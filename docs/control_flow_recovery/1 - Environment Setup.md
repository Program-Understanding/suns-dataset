## System Requirements
We recommend using Ubuntu 24.04. Other operating systems may work, but this tutorial is built on Ubuntu 24.04.

## Install Docker
SUNS-Dataset requires [Docker](https://docs.docker.com/engine) to run analysis tools. Follow the instruction for your operating system.

If you are using Ubuntu 24.04, feel free to use the script provided.

```bash
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update

# Install Docker
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# Test Docker
sudo docker run hello-world
```

### Add Self to Docker Group
Since we want to use Docker without root, add yourself to the docker group.

**Make sure you are not `root`!**

```bash
sudo usermod -aG docker `whoami`
```

### Refresh Groups
Log out and log back in to see yourself in the group. You should see `docker` when you run `groups`. You can now confirm that you can run `docker run hello-world` without `sudo`.

## Pull `suns-dataset` from Github
If you already have `git` installed, proceed to pull `suns-dataset` from the Github repository.

```bash
git clone https://github.com/Program-Understanding/suns-dataset.git
```
