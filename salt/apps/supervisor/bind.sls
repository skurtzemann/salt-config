bind_supervisor_service:
  file.managed:
    - name: /etc/supervisor/conf.d/bind.conf
    - mode: 644
    - user: root
    - group: root
    - source: salt://apps/supervisor/conf/bind.supervisor