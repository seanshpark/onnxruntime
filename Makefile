

all:
	./build.sh \
		--config RelWithDebInfo \
		--build_shared_lib \
		--parallel \
		--compile_no_warning_as_error \
		--skip_submodule_sync
