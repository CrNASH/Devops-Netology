# Devops-Netology
#**/.terraform/* - Все что находится в директории тераформ и в ее поддерикториях не будет заносится в Git
# .tfstate files - все что касаемо наименования файла tfstate не будет заносится в Git
#crash.log - исключить журналы сбоев
# *.tfvars - Исключить все файлы .tfvars, которые могут содержать отправляемые данные
#override.tf - Игнорировать файлы переопределения
# ! example_override.tf - Включение файлов переопределения, для контроля версий
# .terraformrc - Игнорировать файлы terraformrc

