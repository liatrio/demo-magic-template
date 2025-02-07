.PHONY: demo demo-magic

default: demo

demo-magic: demo-magic.sh

demo-magic.sh:
	curl -s https://raw.githubusercontent.com/paxtonhare/demo-magic/refs/heads/master/demo-magic.sh -o demo-magic.sh

demo: demo-magic
	./demo.sh

explain: 
	clear
	tail -f demo_explain.txt

