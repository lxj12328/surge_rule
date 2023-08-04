# Syncext surge 專用規則集

### SyncnextUnbreak 無需翻牆列表

http://ghproxy.com/https://raw.githubusercontent.com/lxj12328/surge_rule/main/Unbreak-classical.list

### SyncnextProxy 需要翻牆列表

http://ghproxy.com/https://raw.githubusercontent.com/lxj12328/surge_rule/main/proxy-classical.list

### surge 配置示例
```
[Rule]
......

#syncnext
RULE-SET,http://ghproxy.com/https://raw.githubusercontent.com/lxj12328/surge_rule/main/Unbreak-classical.list,DIRECT
RULE-SET,http://ghproxy.com/https://raw.githubusercontent.com/lxj12328/surge_rule/main/proxy-classical.list,Proxy
```
