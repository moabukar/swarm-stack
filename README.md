# Swarm stacks across the cloud

# AWS
PROJECT=amazon docker-compose run --rm terraform plan

# Azure
PROJECT=azure docker-compose run --rm terraform plan

# GP
PROJECT=google docker-compose run --rm terraform plan
