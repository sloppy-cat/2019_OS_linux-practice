cmd_/home/os2019/practice_03_29_19/module3/hello.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds  --build-id  -o /home/os2019/practice_03_29_19/module3/hello.ko /home/os2019/practice_03_29_19/module3/hello.o /home/os2019/practice_03_29_19/module3/hello.mod.o ;  true
