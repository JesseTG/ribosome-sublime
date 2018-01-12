set -e
xvfb-run subl --project "./Ribosome.sublime-project"
ps u
subl -b --command 'open_file {"file": "$project_path/Ribosome-Python.sublime-syntax.yaml-macros"}'
ps u
subl -b --command 'set_build_system {"file": "Packages/YAMLMacros/YAML Macros.sublime-build"}'
ps u
subl -b --command 'build'
ps u
ls
