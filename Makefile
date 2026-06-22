.PHONY: docs-sync docs-build docs-serve docs-clean

docs-sync:
	bash scripts/sync_mkdocs_docs.sh

docs-build: docs-sync
	python3 -m mkdocs build --strict

docs-serve: docs-sync
	python3 -m mkdocs serve

docs-clean:
	rm -rf site
