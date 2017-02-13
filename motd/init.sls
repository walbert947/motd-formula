motd:
  file.managed:
    - name: /etc/motd
    - source: salt://motd/files/motd
    - template: jinja
