-- Удаляем стандартный бинд на foot
hl.unbind("SUPER + T")

-- Назначаем запуск kitty
hl.bind("SUPER + T", hl.dsp.exec_cmd("kitty"))

