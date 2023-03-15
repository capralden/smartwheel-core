pip install nuitka

copy entrypoint.py src/main.py

cd src

python -m nuitka --standalone --follow-imports --include-module=smartwheel.actions --include-module=smartwheel.backgrounds --include-module=smartwheel.serialpipe --include-module=smartwheel.settings_handlers --include-module=smartwheel.ui --include-module=smartwheel.ui.internal --enable-plugin=pyqt6 --include-data-dir=.\smartwheel=smartwheel .\main.py