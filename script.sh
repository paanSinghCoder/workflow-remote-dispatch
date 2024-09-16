# chmod +x ./script.sh

source .env

# curl \
#   -X POST \
#   -H "Accept: application/vnd.github+json" \
#   -H "Authorization: Bearer $GITHUB_TOKEN" \
#   https://api.github.com/repos/paanSinghCoder/workflow-remote-dispatch/actions/workflows/117301642/dispatches \
#   -d '{"ref":"main"}'

  curl -X POST \
  -H "Authorization: Bearer $GITHUB_TOKEN" \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/paanSinghCoder/workflow-remote-dispatch/dispatches \
  -d '{
    "event_type": "update-tokens",
    "client_payload": {
        "filename": "design-tokens.tokens.json",
        "commitMessage": ""
    }
}'