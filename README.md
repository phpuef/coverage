<img align=right width="168" src="docs/gouef_logo.png">

# gouef/phpunit-coverage
PHP enables xdebug for coverage

[![Static Badge](https://img.shields.io/badge/Github-phpuef%2Fgithub--lib--template-blue?style=for-the-badge&logo=github&link=github.com%2Fgouef%2Fgithub-lib-template)](https://github.com/phpuef/github-lib-template)

![Packagist Downloads](https://img.shields.io/packagist/dt/phpuef/github-lib-template)
[![GoDoc](https://pkg.go.dev/badge/github.com/phpuef/github-lib-template.svg)](https://pkg.go.dev/github.com/phpuef/github-lib-template)
[![GitHub stars](https://img.shields.io/github/stars/phpuef/github-lib-template?style=social)](https://github.com/phpuef/github-lib-template/stargazers)
[![Go Report Card](https://goreportcard.com/badge/github.com/phpuef/github-lib-template)](https://goreportcard.com/report/github.com/phpuef/github-lib-template)
[![codecov](https://codecov.io/github/phpuef/github-lib-template/branch/main/graph/badge.svg?token=YUG8EMH6Q8)](https://codecov.io/github/phpuef/github-lib-template)

## Versions
![Stable Version](https://img.shields.io/github/v/release/phpuef/github-lib-template?label=Stable&labelColor=green)
![GitHub Release](https://img.shields.io/github/v/release/phpuef/github-lib-template?label=RC&include_prereleases&filter=*rc*&logoSize=diago)
![GitHub Release](https://img.shields.io/github/v/release/phpuef/github-lib-template?label=Beta&include_prereleases&filter=*beta*&logoSize=diago)


## Usage


Makefile:
---------
```makefile
podman run --rm -it \
    --env XDEBUG_MODE=coverage \
    --volume $(CURDIR):/app:Z \
    --workdir /app \
    gouef/phpunit-coverage vendor/bin/phpunit --coverage-text=coverage.txt
```

## Contributing

Read [Contributing](CONTRIBUTING.md)

## Contributors

<div>
<span>
  <a href="https://github.com/JanGalek"><img src="https://raw.githubusercontent.com/phpuef/coverage/refs/heads/contributors-svg/.github/contributors/JanGalek.svg" alt="JanGalek" /></a>
</span>
<span>
  <a href="https://github.com/actions-user"><img src="https://raw.githubusercontent.com/phpuef/coverage/refs/heads/contributors-svg/.github/contributors/actions-user.svg" alt="actions-user" /></a>
</span>
</div>

## Join our Discord Community! 🎉

[![Discord](https://img.shields.io/discord/1334331501462163509?style=for-the-badge&logo=discord&logoColor=white&logoSize=auto&label=Community%20discord&labelColor=blue&link=https%3A%2F%2Fdiscord.gg%2FwjGqeWFnqK
)](https://discord.gg/wjGqeWFnqK)

Click above to join our community on Discord!
