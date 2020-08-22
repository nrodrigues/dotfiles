# Defined in - @ line 1
function kstg --description 'alias kstg=kubectl --context stg'
	kubectl --context stg $argv;
end
