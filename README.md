### Hexlet tests and linter status:
[![Actions Status](https://github.com/maximus335/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/maximus335/devops-for-programmers-project-76/actions)


## Описание
Для работы потребуется установленный `ansible`. Инфраструктура выглядит так:
- 2 сервера на Yandex Cloud
- Load Balancer на Yandex Cloud, подключенный к серверам выше
- кластер Postgres на Yandex Cloud

## Команды запуска
- `make setup` - используя `ansible`, устанавливает `python docker`, необходимый далее
- `make redmine` - используя `ansible`, запускает образ `redmine`, доступный по адресу https://maximus335.ru
