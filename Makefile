all:
	@printf "\nBuilding src\n"
	cd src ; make all ; cd ..
	ln -fs src/main.pdf

.PHONY: clean
clean:
	unlink main.pdf
	cd src ; make clean ; cd ..
