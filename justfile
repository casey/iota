build:
	asciidoctor index.adoc

watch:
	@watchexec -i index.html 'date "+%+: build" && just --quiet build'

open:
	open index.html
