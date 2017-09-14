nginx_conf:
 file.managed:
  - name: /etc/nginx/nginx.conf
  - soruce: salt://nginx/templates/nginx.j2
  - user: root
  - group: root
  - template: jinja
  - mode: 644
