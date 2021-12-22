# Node docker dev environment

## Setup

1. Run 

```
make
```

2. Start container with

```
sudo docker-compose up -d -V
```

3. Open a terminal in the container with

```
sudo docker exec -it app /bin/bash
```

4. **Svelte example:** When inside the container, run the following commands

```
npm init svelte@next my-app
cd my-app
npm install
yarn dev --host 0.0.0.0
```

Check localhost:3000 in your browser to confirm that the Svelte environment is working