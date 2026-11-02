# 1. Set your details
GITHUB_USER="YOUR_GITHUB_USERNAME"
REPO_NAME="YOUR_NEW_REPO_NAME"

# 2. Run the automation sequence
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin "https://github.com/$GITHUB_USER/$REPO_NAME.git"
git push -u origin main
