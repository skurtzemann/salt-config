base:
  '*':
    - services.common
  'roles:nameserver':
    - match: grain
    - services.nameserver