## GNOME Setup Scripts for Arch Linux

Набор скриптов для автоматической настройки среды GNOME в Arch Linux. Эти скрипты помогут быстро развернуть персонализированное рабочее окружение после чистой установки системы.

## Установка
```bash
git clone https://github.com/dms112233/Gnome-setup 
cd Gnome-setup
bash setup.sh 
```

## 📦 Содержание скриптов
1. **install-yay.sh**
    Установит yay в arch

2. **install-gnome.sh**
    Установит gnome и необходимые пакеты для его работы

3. **gnome-clear.sh**
    Удалит весь мусор из gnome, оставит только необходимые пакеты для работы

4. **install-zsh.sh**
    Установит zsh и ohmyzsh

5. **install-default-tools.sh**
    Установить основные приложения в систему
    Пакеты: kitty firefox bluez discord telegram-desktop-bin

6. **install-configs.sh**
    Установит мои конфиги для приложений

7. **install-zapret-youtube-discord-linux.sh""
    Полная установка zapret для linux. При установке необходимо читай зеленый текст, во избежании ошибок

8. **install-dev-tools.sh**
    Установит программы для разработки
    Пакеты: pycharm-community-edition visual-studio-code-bin outline-client-appimage neovim clang

9. **setup.sh**
    Запустит полную настройку системы в нужном порядке
