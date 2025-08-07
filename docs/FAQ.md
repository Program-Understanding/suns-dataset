# FAQ
Updated as questions come


### How do you clone this repository on Windows 10/11?
Sometimes, you may encounter the following error:
```
error: unable to create file [...]: Filename too long
```

You can clone by running the following as Administrator on Powershell:
```bash
git config --system core.longpaths true
```

Then you can clone the repository as normal:
```bash
git clone https://github.com/Program-Understanding/suns-dataset.git
```

