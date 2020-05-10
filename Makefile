index.html: top.html index.md bottom.html
	cp top.html $@
	npx commonmark --smart index.md >> $@
	cat bottom.html >> $@
