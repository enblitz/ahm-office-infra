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

# Tools
- [Jenkins](http://devops.enblitz.com:8081)
- [Prometheus](http://devops.enblitz.com:9090)
- [Grafana](http://devops.enblitz.com:3030)
- [SonarQube](http://devops.enblitz.com:9001)

# Application
- [Website](http://devops.enblitz.com:3000)
- [lsses-web](http://devops.enblitz.com:8000)
- [wooden-craft-app](http://devops.enblitz.com:5001)
- [next-home-finder-app](http://devops.enblitz.com:3010)
- [eathappy](http://devops.enblitz.com:5173)
- [cartopia](http://devops.enblitz.com:8084)
