#!/bin/bash
#
# -binaryanomaly

cite 'about-alias'
about-alias 'kubectl aliases'

# set apt aliases
function _set_pkg_aliases()
{
	if [ -x $(which kubectl) ]; then
		alias k='kubectl'
		alias kgp='kubectl get pods'
		alias kgs='kubectl get services'
		alias kl='kubectl logs'
		alias kaf='kubectl apply -f'
    		alias kgd='kubectl get deployments'
    		alias kgn='kubectl get nodes'
		alias kd='kubectl describe'
    		alias kdp='kubectl describe pod'
    		alias kdd='kubectl describe deployment'
    		alias kdn='kubectl describe node'
    		alias kgpan='kubectl get pods --all-namespaces'
    		alias kgdan='kubectl get deployments --all-namespaces'
	fi
}

_set_pkg_aliases
