.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "iphone7air"
	git config user.email "iphone7a2@outlook.com"	
	@echo
	git add -A .
	@echo
	git commit -a -m "www.iphone7air.com"
	@echo	
	git push
	@echo 
