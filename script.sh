xvfb-run subl ./Ribosome-Python.sublime-syntax.yaml-macros
subl -b --command 'show_panel {"panel": "console", "toggle": true}'
python3 ./YAMLMacros/cli/cli.py < ./Ribosome-Python.sublime-syntax.yaml-macros
