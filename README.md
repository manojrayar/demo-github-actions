# Docker + GitHub Actions Training Demo-1

## Steps

1. Create a GitHub repository
2. Upload these files
3. Add GitHub Secrets:

   - DOCKERHUB_USERNAME
   - DOCKERHUB_TOKEN (Docker Hub access token)

4. Push to main branch
5. Check Actions tab
6. Verify image in Docker Hub

## Run locally

docker build -t training-app .
docker run -p 3000:3000 training-app

Open http://localhost:3000
