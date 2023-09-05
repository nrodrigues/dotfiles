# Defined in - @ line 1
function kstg --description 'alias kstg=kubectl --context teleport.stg.sfo2.1keyes.net-k8s2.stg.sfo2' --wraps kubectl
	kubectl --context teleport.stg.sfo2.1keyes.net-k8s2.stg.sfo2 $argv;
end
