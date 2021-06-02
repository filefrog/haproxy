filefrog/haproxy
================

This is the upstream haproxy Docker image, with python3 and the
[hatop][1] utility embedded.  This lets me do cool stuff like:

    docker exec -it some_haproxy_container hatop -s /path/to/sock

It's pretty neat.
