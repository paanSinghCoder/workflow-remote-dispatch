# chmod +x ./script.sh

source .env

curl \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $GITHUB_TOKEN" \
  https://api.github.com/repos/paanSinghCoder/workflow-remote-dispatch/actions/workflows/117301642/dispatches \
  -d '{"ref":"main"}'