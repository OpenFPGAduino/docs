all:
	gitbook build
	rm -rf _book/.git
clean:
	rm -rf _book
