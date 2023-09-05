# Defined in - @ line 1
function kprod --description 'alias kprod=kubectl --context teleport.prd.sfo2.1keyes.net-k8s2.prd.sfo2' --wraps kubectl
	kubectl --context teleport.prd.sfo2.1keyes.net-k8s2.prd.sfo2 $argv;
end
