SET /P ssid=������AP����:
SET /P key=������8λ����AP����:
netsh wlan set hostednetwork mode=allow ssid="%ssid%" key="%key%"