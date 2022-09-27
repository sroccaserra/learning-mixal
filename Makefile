.PHONY: hello
hello: hello.mix
	mixvm -r hello.mix

hello.mix:
	mixasm hello
