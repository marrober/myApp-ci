argocd app sync myapp-ci
oc create -f main-ci/07-pipelinerun/ci-pipelineRun.yaml -n myapp-ci