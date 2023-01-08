# Installs project dependencies.
install: install-node-modules

# Installs Node.js modules.
install-node-modules:
	@echo "Installing Node.js modules..."
	@npm ci
	@echo "Done installing Node.js modules."