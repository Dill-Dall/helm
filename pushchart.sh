# Ensure you are on the main branch and package the Helm chart
git checkout main
helm package .

# Switch to the gh-pages branch and move the packaged chart
git checkout gh-pages

# Update the Helm repository index
helm repo index . --url https://Dill-Dall.github.io/valhem-helm
touch .nojekyll

# Add, commit, and push the changes
git add .
git commit -m "Update Helm chart repository with valheim chart"
git push origin gh-pages --force

gut checkout main
