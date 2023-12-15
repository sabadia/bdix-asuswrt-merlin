# BDIX Bypass Service on OpenWRT Router
BDIX bypass become very popular in Bangladesh, especially in rural and urban areas. Socks5 is one of the popular proxy protocols here. What if we could use Socks5 proxy on our router? Yeah, we can use Socks5 proxy on the OpenWRT router with Redsocks. I customized Redsocks as BDIX, especially for BDIX proxy users. However, I found a very rare tutorial about how to configure Socks5 proxy on an OpenWRT router. With this tutorial, we can use it on our OpenWRT router easily. To install and configure Socks5 proxy, ensure you have installed OpenWrt on your router. Then run commands as follows:

# Video tutorial
Installation process described in this video tutorial:

<a href="https://www.youtube.com/watch?v=jDpXC51o984">
  <img src="https://i.ytimg.com/vi/jDpXC51o984/maxresdefault.jpg" alt="Install BDIX bypass on OpenWRT router" width="500"/>
</a>

# BDIX proxy service installation:
Run the following command to install BDIX proxy extension automatically:
```
cd /tmp && wget https://raw.githubusercontent.com/sabadia/bdix-asuswrt-merlin/main/install.sh && chmod +x install.sh && clear && sh install.sh && rm install.sh
```
Just run it and wait for completion. And enjoy.

## To update proxy IP, Port, Username & Password
```
nano /opt/etc/redsocks.conf
```

<img src="https://i.imgur.com/8uLp8I9.png" alt="Update proxy IP, Port, Username & Password" width="500"/>

# How to start and stop BDIX:

### To start BDIX proxy bypass
```
/opt/etc/init.d/S23redsocks start
```

### To stop BDIX proxy bypass
```
/opt/etc/init.d/S23redsocks stop
```

### To restart BDIX proxy bypass
```
/opt/etc/init.d/S23redsocks restart
```

Thanks for following my tutorial.
