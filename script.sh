# chmod +x ./script.sh

source .env

curl -X POST \
  -H "Authorization: Bearer $GITHUB_TOKEN" \
  -H "Accept: application/vnd.github+json" \
  https://api.github.com/repos/paanSinghCoder/workflow-remote-dispatch/dispatches \
  -d '{"event_type": "update-figma-variables", "client_payload": {"filename": "tokens.json", "tokens": {"color": "red"}}'
