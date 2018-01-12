set -e
subl --project "./Ribosome.sublime-project"
subl --command 'open_file {\"file\": \"$project_path/Ribosome-Python.sublime-syntax.yaml-macros\"}'
subl --command 'set_build_system {\"file\": \"Packages/YAMLMacros/YAML Macros.sublime-build\"}'
subl --command 'build'
ls
