cat text.json | jq '.desired.composite.resource.labels |= {"labelizer.xfn.crossplane.io/incontro-devops": "rocks"} + .'
