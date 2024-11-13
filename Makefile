theme:
	@git submodule init
	@git submodule update --remote
	@sudo npm install -g postcss-cli
	@cd ./themes/hugo-theme-luna/ && npm install --production
