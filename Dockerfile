FROM haproxy:1.6.3
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
CMD sleep 8 && haproxy -f /usr/local/etc/haproxy/haproxy.cfg
