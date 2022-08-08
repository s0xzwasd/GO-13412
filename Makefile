CURRENT_DIR:=$(shell pwd)
PLUGINS_DIR:=submod

vendor:
	@go mod tidy
	@go mod vendor
	@for plugin in $$(ls ${PLUGINS_DIR}); do \
  		echo "work: ${CURRENT_DIR}/${PLUGINS_DIR}/$$plugin"\
		  && cd "${CURRENT_DIR}/${PLUGINS_DIR}/$$plugin" \
		  && go mod tidy \
		  && go mod vendor; \
	 done;


.PHONY: vendor
