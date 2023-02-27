# Streamlit App Template

1. Place main app code in `src/app.py`
2. Place functions, etc in `src/util/`
3. Place assets eg: images, datasets in `assets/`
4. Insert all pip package requirements in `requirements.txt`
5. Update theme, configs in `.streamlit/config.toml`

# Deploying/Testing image locally

1. Pull image(change the `streamlit-app-template` to your repo name)

```shell
docker pull caishendao/streamlit-app-template:latest
```

2. Run docker

```shell
docker run -p 8501:8501 --name streamlit-app caishendao/streamlit-app-template
```

3. Access to the app on `http://localhost:8501/`

4. Stopping the container
   i. Retreive the container id

   ```shell
   docker ps
   ```

   ii. Stop container

   ```shell
   docker stop <CONTAINER ID>
   ```

   iii. Remove container

   ```shell
   docker rm <CONTAINER ID>
   ```
