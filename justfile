build:
	asciidoctor index.adoc

watch:
	@watchexec -i index.html -i docinfo 'date "+%+: build" && just --quiet build'

open:
	open index.html
