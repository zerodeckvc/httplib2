tests:
	python httplib2test.py
release:
	python setup.py sdist --formats=gztar,zip
doc:
	#pudge -v -f --modules=httplib2 --dest=build/doc 
	/usr/lib/python2.5/doc/tools/mkhowto --html ref.tex
register:
	python setup.py register
