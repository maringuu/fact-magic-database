all: fact.mgc

fact.mgc: fact
	file -C -m fact

fact:
	cat mime/* > fact

clean:
	rm -f fact
	rm -f fact.mgc
