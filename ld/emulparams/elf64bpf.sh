TEMPLATE_NAME=elf32
SCRIPT_NAME=elf
BIG_OUTPUT_FORMAT="elf64-bpfbe"
LITTLE_OUTPUT_FORMAT="elf64-bpfle"
OUTPUT_FORMAT="$LITTLE_OUTPUT_FORMAT"
ARCH=bpf
MACHINE=
TARGET_PAGE_SIZE=0x1000
# XXX this is arbitrary, for now
TEXT_START_ADDR=0x00400000
