MFC service
=============================

ЧТО ЭТО?
------------

MFC service - простой скрипт скрипт, созданный для более удобного логгирования всех изменений с услугами АИС МФЦ. Здесь можно найти JSON-файл услуги, её шаблон, и список изменений. Можно пользоваться поиском по репозиторию для нахождения необходимых сниппетов.

УСТАНОВКА
------------

Скачать и распаковать данный репозиторий, скачать и установить [AutoHotkey](https://www.autohotkey.com/download/ahk-install.exe), после чего запустить файл _mfc-service.ahk_.

Установить расширение [Resource Override](https://github.com/kylepaulsen/ResourceOverride), и импортировать в него настройки (файл _resource_override_rules.json_).

      not-my-services/                              Чужие услуги, которые пришлось изменять
      my-services/                                  Услуги созданные мной
                 ~custom55555577/                   Папка конкретной услуги
                                ~/readme.md         Информация об услуге
                                ~/json.json         JSON-файл услуги
                                ~/template.ftl      FreeMarker-шаблон услуги
      mfc-service.ahk                               Исполняемый файл
      resource_override_rules.json                  Файл настроек Resource Override
      README.md                                     Этот файл
