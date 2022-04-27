# docker-ssh-forwarding

## USAGE

```bash
docker run -d --name ssh-forwarding \
     --restart=always \
    -p 8080:8080 \
    -v ${SSH_AUTH_SOCK}:/tmp/ssh-agent.sock \
    --env SSH_AUTH_SOCK=/tmp/ssh-agent.sock \
    --env HOST=proxy.example.com \
    --env PORT=8080 \
    --env USER=usr \
    hidori/ssh-forwarding:latest
```
