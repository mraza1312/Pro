g=guessinggame.sh			# variables to avoid too much typing
r=README.md
all: $(g)
	@echo "# Assignment:The Unix Workbench " > $(r)
	@echo "" >> $(r)
	@echo "this makefile last ran on: " >> $(r)
	date "+%x, %X" >> $(r)
	@echo "" >> $(r) 	 		
	echo "the file *guessing game* have following no of entries: " >> $(r) 	
	wc -l $(g) | egrep -o "[0-9]+" >> $(r)

clean:
	rm $(r)
