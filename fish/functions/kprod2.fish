# Defined in - @ line 1
function kprod2 --wraps='kubectl-1.16.4 --context prod2' --description 'alias kprod2 kubectl-1.16.4 --context prod2'
  kubectl-1.16.4 --context prod2 $argv;
end
