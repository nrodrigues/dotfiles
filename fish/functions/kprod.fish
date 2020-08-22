# Defined in - @ line 1
function kprod --description 'alias kprod=kubectl --context prod'
	kubectl --context prod $argv;
end
