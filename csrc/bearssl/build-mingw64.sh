C="-D_WIN32_WINNT=0x601 -DWINVER=0x601" P=mingw64 L="-s -static-libgcc -lcrypt32" \
	D=bearssl.dll A=bearssl.a ./build.sh
