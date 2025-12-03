# Set identification from install inputs
if [[ -n "${MYARCHY_USER_NAME//[[:space:]]/}" ]]; then
  git config --global user.name "$MYARCHY_USER_NAME"
fi

if [[ -n "${MYARCHY_USER_EMAIL//[[:space:]]/}" ]]; then
  git config --global user.email "$MYARCHY_USER_EMAIL"
fi
