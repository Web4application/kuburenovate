cd kuburenovate
git init
git add .
git commit -m "Initial KubuRenovate scaffold"

# Using GitHub CLI (gh)
gh auth login     # if not already authenticated
gh repo create Web4application/kuburenovate --public --source=. --push

cd cli
npm init -y
npm install bullmq ioredis @octokit/rest fastify
# or use `pnpm` / `yarn`
