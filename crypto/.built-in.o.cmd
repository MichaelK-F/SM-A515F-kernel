cmd_crypto/built-in.o :=   rm -f crypto/built-in.o; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD crypto/built-in.o crypto/fips140_first_file.o crypto/fips140_integrity.o crypto/fips140_post.o crypto/fips140_test.o crypto/fips140_test_tv.o crypto/fips.o crypto/crypto.o crypto/crypto_algapi.o crypto/aead.o crypto/crypto_blkcipher.o crypto/seqiv.o crypto/echainiv.o crypto/crypto_hash.o crypto/hmac.o crypto/sha1_generic.o crypto/sha256_generic.o crypto/sha512_generic.o crypto/ecb.o crypto/cbc.o crypto/ctr.o crypto/gcm.o crypto/aes_generic.o crypto/authenc.o crypto/authencesn.o crypto/rng.o crypto/drbg.o crypto/jitterentropy_rng.o crypto/ghash-generic.o crypto/kbkdf.o crypto/fips140_last_file.o crypto/fips140_out.o crypto/crypto_wq.o crypto/akcipher.o crypto/kpp.o crypto/rsa_generic.o crypto/crypto_acompress.o crypto/cryptomgr.o crypto/crypto_null.o crypto/md5.o crypto/gf128mul.o crypto/cts.o crypto/xts.o crypto/cryptd.o crypto/des_generic.o crypto/twofish_generic.o crypto/twofish_common.o crypto/arc4.o crypto/deflate.o crypto/crc32c_generic.o crypto/crc32_generic.o crypto/lzo.o crypto/lzo-rle.o crypto/diskcipher.o crypto/asymmetric_keys/built-in.o crypto/hash_info.o crypto/crypto_simd.o 
