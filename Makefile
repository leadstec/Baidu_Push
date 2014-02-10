package:
	@pear channel-discover lisystec.github.io/pear; onion build --pear;
#@php pyrus.phar channel-discover lisystec.github.io/pear; onion build --pear;

install:
	@pear install Lisystec_Baidu_Push*.tgz;
#@php pyrus.phar install Lisystec_Baidu_Push*.tgz;

test:
	phpunit ./tests/

