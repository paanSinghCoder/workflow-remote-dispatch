# chmod +x ./script.sh

source .env

curl -X POST \
  -H "Authorization: Bearer $GITHUB_TOKEN" \
  -H "Accept: application/vnd.github+json" \
  https://api.github.com/repos/paanSinghCoder/workflow-remote-dispatch/dispatches \
  -d '{"event_type": "update-figma-variables", "client_payload": {"filename": "tokens.json", "tokens": {"color": {"fuschia": {"60": {"description": "", "type": "color", "value": "#fcddecff", "blendMode": "normal", "extensions": {"org.lukasoppermann.figmaDesignTokens": {"styleId": "S:a50b0d8e33cf2b366674715a38beb59a86eaac44,", "exportKey": "color"}}}, "80": {"description": "", "type": "color", "value": "#f178b6ff", "blendMode": "normal", "extensions": {"org.lukasoppermann.figmaDesignTokens": {"styleId": "S:c001e3a275b20f663e689bf859af0170d40566b9,", "exportKey": "color"}}}, "100": {"description": "", "type": "color", "value": "#ef5da8ff", "blendMode": "normal", "extensions": {"org.lukasoppermann.figmaDesignTokens": {"styleId": "S:301e1c3f1b573356f7cab2ae123bad4fa671b31e,", "exportKey": "color"}}}}, "iris": {"60": {"description": "", "type": "color", "value": "#a5a6f6ff", "blendMode": "normal", "extensions": {"org.lukasoppermann.figmaDesignTokens": {"styleId": "S:93f191a98731b77596a76e54ccf18904b6d6dcb7,", "exportKey": "color"}}}, "80": {"description": "", "type": "color", "value": "#7879f1ff", "blendMode": "normal", "extensions": {"org.lukasoppermann.figmaDesignTokens": {"styleId": "S:50828b966e935ab392e16114d2bbddd296294f3a,", "exportKey": "color"}}}, "100": {"description": "", "type": "color", "value": "#5d5fefff", "blendMode": "normal", "extensions": {"org.lukasoppermann.figmaDesignTokens": {"styleId": "S:9f82b76c8f6608d8afd173082066e858279995e0,", "exportKey": "color"}}}}}}, "commitMessage": ""}}'
