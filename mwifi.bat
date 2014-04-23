SET /P ssid=请输入AP名称:
SET /P key=请输入8位以上AP密码:
netsh wlan set hostednetwork mode=allow ssid="%ssid%" key="%key%"