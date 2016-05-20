function vscode --description 'open Visual Studio Code'
    set -x VSCODE_CWD (pwd)
    /usr/bin/open -n -b "com.microsoft.VSCode" --args $argv
end
