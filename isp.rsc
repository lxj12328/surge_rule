/log info "Loading all_cn_cidr ipv4 address list"
/ip firewall address-list remove [/ip firewall address-list find list=all_cn_cidr]
/ip firewall address-list
:do { add address=<html> list=all_cn_cidr } on-error={}
:do { add address=<head><title>404 Not Found</title></head> list=all_cn_cidr } on-error={}
:do { add address=<body> list=all_cn_cidr } on-error={}
:do { add address=<center><h1>404 Not Found</h1></center> list=all_cn_cidr } on-error={}
:do { add address=<hr><center>openresty</center> list=all_cn_cidr } on-error={}
:do { add address=</body> list=all_cn_cidr } on-error={}
:do { add address=</html> list=all_cn_cidr } on-error={}
/log info "Loading chinatelecom_cidr ipv4 address list"
/ip firewall address-list remove [/ip firewall address-list find list=chinatelecom_cidr]
/ip firewall address-list
:do { add address=<html> list=chinatelecom_cidr } on-error={}
:do { add address=<head><title>404 Not Found</title></head> list=chinatelecom_cidr } on-error={}
:do { add address=<body> list=chinatelecom_cidr } on-error={}
:do { add address=<center><h1>404 Not Found</h1></center> list=chinatelecom_cidr } on-error={}
:do { add address=<hr><center>openresty</center> list=chinatelecom_cidr } on-error={}
:do { add address=</body> list=chinatelecom_cidr } on-error={}
:do { add address=</html> list=chinatelecom_cidr } on-error={}
/log info "Loading unicom_cnc_cidr ipv4 address list"
/ip firewall address-list remove [/ip firewall address-list find list=unicom_cnc_cidr]
/ip firewall address-list
:do { add address=<html> list=unicom_cnc_cidr } on-error={}
:do { add address=<head><title>404 Not Found</title></head> list=unicom_cnc_cidr } on-error={}
:do { add address=<body> list=unicom_cnc_cidr } on-error={}
:do { add address=<center><h1>404 Not Found</h1></center> list=unicom_cnc_cidr } on-error={}
:do { add address=<hr><center>openresty</center> list=unicom_cnc_cidr } on-error={}
:do { add address=</body> list=unicom_cnc_cidr } on-error={}
:do { add address=</html> list=unicom_cnc_cidr } on-error={}
/log info "Loading cmcc_cidr ipv4 address list"
/ip firewall address-list remove [/ip firewall address-list find list=cmcc_cidr]
/ip firewall address-list
:do { add address=<html> list=cmcc_cidr } on-error={}
:do { add address=<head><title>404 Not Found</title></head> list=cmcc_cidr } on-error={}
:do { add address=<body> list=cmcc_cidr } on-error={}
:do { add address=<center><h1>404 Not Found</h1></center> list=cmcc_cidr } on-error={}
:do { add address=<hr><center>openresty</center> list=cmcc_cidr } on-error={}
:do { add address=</body> list=cmcc_cidr } on-error={}
:do { add address=</html> list=cmcc_cidr } on-error={}
/log info "Loading crtc_cidr ipv4 address list"
/ip firewall address-list remove [/ip firewall address-list find list=crtc_cidr]
/ip firewall address-list
:do { add address=<html> list=crtc_cidr } on-error={}
:do { add address=<head><title>404 Not Found</title></head> list=crtc_cidr } on-error={}
:do { add address=<body> list=crtc_cidr } on-error={}
:do { add address=<center><h1>404 Not Found</h1></center> list=crtc_cidr } on-error={}
:do { add address=<hr><center>openresty</center> list=crtc_cidr } on-error={}
:do { add address=</body> list=crtc_cidr } on-error={}
:do { add address=</html> list=crtc_cidr } on-error={}
/log info "Loading gwbn_cidr ipv4 address list"
/ip firewall address-list remove [/ip firewall address-list find list=gwbn_cidr]
/ip firewall address-list
:do { add address=<html> list=gwbn_cidr } on-error={}
:do { add address=<head><title>404 Not Found</title></head> list=gwbn_cidr } on-error={}
:do { add address=<body> list=gwbn_cidr } on-error={}
:do { add address=<center><h1>404 Not Found</h1></center> list=gwbn_cidr } on-error={}
:do { add address=<hr><center>openresty</center> list=gwbn_cidr } on-error={}
:do { add address=</body> list=gwbn_cidr } on-error={}
:do { add address=</html> list=gwbn_cidr } on-error={}
/log info "Loading cernet_cidr ipv4 address list"
/ip firewall address-list remove [/ip firewall address-list find list=cernet_cidr]
/ip firewall address-list
:do { add address=<html> list=cernet_cidr } on-error={}
:do { add address=<head><title>404 Not Found</title></head> list=cernet_cidr } on-error={}
:do { add address=<body> list=cernet_cidr } on-error={}
:do { add address=<center><h1>404 Not Found</h1></center> list=cernet_cidr } on-error={}
:do { add address=<hr><center>openresty</center> list=cernet_cidr } on-error={}
:do { add address=</body> list=cernet_cidr } on-error={}
:do { add address=</html> list=cernet_cidr } on-error={}
/log info "Loading hk_cidr ipv4 address list"
/ip firewall address-list remove [/ip firewall address-list find list=hk_cidr]
/ip firewall address-list
:do { add address=<html> list=hk_cidr } on-error={}
:do { add address=<head><title>404 Not Found</title></head> list=hk_cidr } on-error={}
:do { add address=<body> list=hk_cidr } on-error={}
:do { add address=<center><h1>404 Not Found</h1></center> list=hk_cidr } on-error={}
:do { add address=<hr><center>openresty</center> list=hk_cidr } on-error={}
:do { add address=</body> list=hk_cidr } on-error={}
:do { add address=</html> list=hk_cidr } on-error={}
/log info "Loading mo_cidr ipv4 address list"
/ip firewall address-list remove [/ip firewall address-list find list=mo_cidr]
/ip firewall address-list
:do { add address=<html> list=mo_cidr } on-error={}
:do { add address=<head><title>404 Not Found</title></head> list=mo_cidr } on-error={}
:do { add address=<body> list=mo_cidr } on-error={}
:do { add address=<center><h1>404 Not Found</h1></center> list=mo_cidr } on-error={}
:do { add address=<hr><center>openresty</center> list=mo_cidr } on-error={}
:do { add address=</body> list=mo_cidr } on-error={}
:do { add address=</html> list=mo_cidr } on-error={}
/log info "Loading tw_cidr ipv4 address list"
/ip firewall address-list remove [/ip firewall address-list find list=tw_cidr]
/ip firewall address-list
:do { add address=<html> list=tw_cidr } on-error={}
:do { add address=<head><title>404 Not Found</title></head> list=tw_cidr } on-error={}
:do { add address=<body> list=tw_cidr } on-error={}
:do { add address=<center><h1>404 Not Found</h1></center> list=tw_cidr } on-error={}
:do { add address=<hr><center>openresty</center> list=tw_cidr } on-error={}
:do { add address=</body> list=tw_cidr } on-error={}
:do { add address=</html> list=tw_cidr } on-error={}
/log info "Loading othernet_cidr ipv4 address list"
/ip firewall address-list remove [/ip firewall address-list find list=othernet_cidr]
/ip firewall address-list
:do { add address=<html> list=othernet_cidr } on-error={}
:do { add address=<head><title>404 Not Found</title></head> list=othernet_cidr } on-error={}
:do { add address=<body> list=othernet_cidr } on-error={}
:do { add address=<center><h1>404 Not Found</h1></center> list=othernet_cidr } on-error={}
:do { add address=<hr><center>openresty</center> list=othernet_cidr } on-error={}
:do { add address=</body> list=othernet_cidr } on-error={}
:do { add address=</html> list=othernet_cidr } on-error={}
