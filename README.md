# All
Contains all repositories as submodules.

# Usage
Clone using the recursive option: 
```bash
git clone --recursive https://github.com/dozentron-e-learning/All.git
```

To run everything:
```bash
cd compose
cp auth.env.example auth.env
cp user.env.example user.env
docker-compose up --build
```

You have to run `./rabbitmq-vhosts.sh` once.

You may need to pull the docker images for the auth and user services manually using `docker pull`.