set -e
subl --project "./Ribosome.sublime-project"
ps u --cols 120
subl -b --command 'open_file {"file": "$project_path/Ribosome-Python.sublime-syntax.yaml-macros"}'
ps u --cols 120
subl -b --command 'set_build_system {"file": "Packages/YAMLMacros/YAML Macros.sublime-build"}'
ps u --cols 120
subl -b --command 'build'
ps u --cols 120
ls
