# LAB/Infra setup

## Start stack

```bash
./scripts/start-stack.sh
```




### Notes:

1) Update hostentry
```bash
192.168.2.153 devops.enblitz.com
```

2) Jenkins Application:
run below command to get Jenkins token

```bash
docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
```

# Access Application
- 1) [Website](http://devops.enblitz.com:3000)
- 2) [Jenkins](http://devops.enblitz.com:8081)
- 3) [prometheus](http://devops.enblitz.com:9090)
- 4) [grafana](http://devops.enblitz.com:3030)
- 5) [lsses-web](http://devops.enblitz.com:8000)
- 6) [wooden-craft-app](http://devops.enblitz.com:5001)
- 7) [next-home-finder-app](http://devops.enblitz.com:3010)
- 8) [eathappy](http://devops.enblitz.com:5173)
- 9) [cartopia](http://devops.enblitz.com:8084)


### Issue 1: web Error 9.0s
Error response from daemon: pull access denied for enblitztechnologies/website, repository does not exist or may require 'docker login': denied: requested access to the resource is denied

Fixed:
Connect to the server and run docker login command

```bash
docker login -u enblitztechnologies

# reference output
❯ docker login -u enblitztechnologies
Password:
WARNING! Your password will be stored unencrypted in /Users/jig/.docker/config.json.
Configure a credential helper to remove this warning. See
https://docs.docker.com/engine/reference/commandline/login/#credentials-store

Login Succeeded
```
