test:
	@echo "===================================================================="
	@echo "Testing"
	@echo "===================================================================="
	sudo env "PATH=${PATH}" cargo test -- --show-output --test-threads=1

keyboard:
	cargo run --example keyboard