# ambuild-template

CodeSpace environment

1. Make sure you are in the workspace.    
`$ cd $CODESPACE_VSCODE_FOLDER`

2. Run setup script.    
`$ source setup-init.sh`

3. Run ready script. (this should always execute before build.)    
`$ source ready.sh`

4. Go to build folder and test AMBuild.    
```
$ cd build
$ python ../configure.py
$ ambuild
```
