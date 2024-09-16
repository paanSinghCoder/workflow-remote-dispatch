# chmod +x ./script.sh

source .env

curl -X POST \
  -H "Authorization: Bearer $GITHUB_TOKEN" \
  -H "Accept: application/vnd.github+json" \
  https://api.github.com/repos/paanSinghCoder/workflow-remote-dispatch/dispatches \
  -d '{"event_type": "update-figma-variables", "client_payload": {"filename": "tokens.json", "tokens": {"color": {"red": {"100": {"blendMode": "normal", "description": "", "extensions": {"org.lukasoppermann.figmaDesignTokens": {"exportKey": "color", "styleId": "S:301e1c3f1b573356f7cab2ae123bad4fa671b31e"}}, "type": "color", "value": "#868686"}}}}}}'
