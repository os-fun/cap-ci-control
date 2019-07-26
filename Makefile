.PHONY: build-scf-chart
build-scf-chart:
	make/helm-chart

.PHONY: build-opensuse-stemcell
build-opensuse-stemcell:
	make/stemcells

.PHONY: clean-nodes
clean-nodes:
	make/prune_nodes

.PHONY: eirini-bosh-release
eirini-bosh-release:
	make/eirini-bosh-release
