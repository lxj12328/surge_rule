import os
import requests

rule_dict = {
    'chinatelecom_cidr': 'https://ispip.clang.cn/chinatelecom_cidr.txt',
    'unicom_cnc_cidr': 'https://ispip.clang.cn/unicom_cnc_cidr.txt',
    'cmcc_cidr': 'https://ispip.clang.cn/cmcc_cidr.txt',
    'crtc_cidr': 'https://ispip.clang.cn/crtc_cidr.txt',  # 铁通
    'gwbn_cidr': 'https://ispip.clang.cn/gwbn_cidr.txt',  # 长城宽带/鹏博士
    'cernet_cidr': 'https://ispip.clang.cn/cernet_cidr.txt',  # 教育网
    'hk_cidr': 'https://ispip.clang.cn/hk_cidr.txt',  # 香港
    'mo_cidr': 'https://ispip.clang.cn/mo_cidr.txt',  # 澳门
    'tw_cidr': 'https://ispip.clang.cn/tw_cidr.txt',  # 台湾
    'othernet_cidr': 'https://ispip.clang.cn/othernet_cidr.txt',  # 其他运营商
}

rsc_out = os.environ.get('OUTPUT_FILE', 'isp.rsc')
try:
    os.remove(rsc_out)
except FileNotFoundError:
    print("没有文件")

for isp in rule_dict.keys():
    print(rule_dict[isp])
    res = requests.get(rule_dict[isp])
    f = open(rsc_out, "a", encoding="UTF-8")
    f.write(r'/log info "Loading ' + isp + ' ipv4 address list"' + "\n")
    f.write(r'/ip firewall address-list remove [/ip firewall address-list find list=' + isp + ']' + "\n")
    f.write(r'/ip firewall address-list' + "\n")
    for li in res.text.split("\n"):
        if len(li) > 5:
            f.write(':do { add address=' + li + ' list=' + isp + ' } on-error={}' + '\n')
    f.flush()
    f.close()
