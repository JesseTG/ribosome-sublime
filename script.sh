xvfb-run subl ./Ribosome-Python.sublime-syntax.yaml-macros
subl -b --command 'show_panel {"panel": "console", "toggle": true}'
subl -b --command 'set_build_system {"file": "Packages/YAMLMacros/YAML Macros.sublime-build"}'
subl -b --command 'build'
ls
