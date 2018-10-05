all:
	find ./source/ -name "*.bs" -type f | xargs -I{} -t -n1 bikeshed spec {}
	mkdir ./html/
	mv ./source/*.html ./html/
