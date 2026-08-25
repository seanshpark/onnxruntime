ORT_INSTALL_PATH=$(HOME)/.local/onnxruntime-linux-x64-1.28.1

all:
	mkdir -p build
	cmake -S . -B build \
		-DORT_LIBRARY_DIR=$(ORT_INSTALL_PATH)/lib \
		-DORT_HEADER_DIR=$(ORT_INSTALL_PATH)/include
	cmake --build build

run:
	./build/onnxruntime_sample_program
