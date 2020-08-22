# Defined in - @ line 1
function kstg2 --wraps='kubectl-1.16.4 --context prod2' --wraps='kubectl-1.16.4 --context stg2' --description 'alias kstg2 kubectl-1.16.4 --context stg2'
  kubectl-1.16.4 --context stg2 $argv;
end
