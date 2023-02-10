.PHONY: hello
hello: hello.mix
	mixvm -r hello.mix

%.mix: %.mixal
	mixasm $<
