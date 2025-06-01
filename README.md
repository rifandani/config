# Config

## Installation

- install [google chrome](https://www.google.com/intl/id/chrome/)
- install [vscode](https://code.visualstudio.com/download)
- install [git](https://git-scm.com/downloads) (includes git bash)
- install [docker desktop](https://www.docker.com/get-started/)
- install [fnm](https://github.com/Schniz/fnm) and nodejs
- install [bun](https://bun.sh/docs/installation)
- install [android studio](https://developer.android.com/studio) and emulator
- install [expo orbit](https://expo.dev/orbit)
- install [eas cli](https://docs.expo.dev/build/setup/)
- install [postman](https://www.postman.com/downloads/)
- install [dbeaver](https://dbeaver.io/download/)

## Git

To manage multiple SSH keys, we can use `~/.ssh/config` file. See [.ssh/config file](./mac/.ssh/config). In project root folder, adjust `.git/config` file, to:

```yaml
[remote "origin"]
  # change "github.com-rifandani" to any SSH host that's defined in ~/.ssh/config
  url = git@github.com-rifandani:rifandani/config.git
  fetch = +refs/heads/*:refs/remotes/origin/*
[user]
  name = rifandani
  email = tri.rifandani@gmail.com
```

## SSH

- follow [Github guides](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/about-ssh)
- when creating SSH key with custom name (e.g. `github_personal`, `github_personal.pub`), we need to create `~/.ssh/config` file (by default SSH will use `id_rsa`, `id_rsa.pub`)

## Not-related to dev

- install [free download manager](https://www.freedownloadmanager.org/download.htm)
