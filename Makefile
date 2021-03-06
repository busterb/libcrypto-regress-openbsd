#	$OpenBSD: Makefile,v 1.14 2014/06/22 14:30:52 jsing Exp $

SUBDIR= \
	aead \
	aeswrap \
	base64 \
	bf \
	bio \
	bn \
	cast \
	chacha \
	cts128 \
	des \
	dh \
	dsa \
	ec \
	ecdh \
	ecdsa \
	engine \
	evp \
	exp \
	gcm128 \
	hmac \
	idea \
	ige \
	md4 \
	md5 \
	mdc2 \
	pkcs7 \
	poly1305 \
	pqueue \
	rand \
	rc2 \
	rc4 \
	rmd \
	sha \
	sha1 \
	sha2 \
	sha256 \
	sha512 \
	utf8

install:

.include <bsd.subdir.mk>
