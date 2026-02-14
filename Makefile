VERSION := 0.0.1
TEMPLATE_PATH := $(HOME)/.local/share/typst/packages/local/swiss-letter/$(VERSION)

watch:
	typst watch main.typ

clean: 
	typstyle -i template/template.typ

install:
	mkdir -p "$(TEMPLATE_PATH)"
	cp -r template/. "$(TEMPLATE_PATH)"
	echo "version = \"$(VERSION)\"" >> "$(TEMPLATE_PATH)/typst.toml"