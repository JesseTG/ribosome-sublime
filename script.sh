set -e
xvfb-run subl ./Ribosome-Python.sublime-syntax.yaml-macros
subl -b --command 'set_build_system {"file": "Packages/YAMLMacros/YAML Macros.sublime-build"}'
subl -b --command 'build'
ls
