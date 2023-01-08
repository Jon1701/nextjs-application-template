# Path to Node Modules.
PATH_NODE_MODULES=./node_modules
PATH_NODE_MODULES_BIN=${PATH_NODE_MODULES}/.bin

# Ports.
PORT_DEV_SERVER=8080

# Installs project dependencies.
install: install-node-modules

# Installs Node.js modules.
install-node-modules:
	@echo "Installing Node.js modules..."
	@npm ci
	@echo "Done installing Node.js modules."

# Creates a production build.
build:
	@echo "Creating production build..."
	@${PATH_NODE_MODULES_BIN}/next \
		build
	@echo "Done creating production build."

# Starts the development server.
dev:
	@echo "Starting development server..."
	@${PATH_NODE_MODULES_BIN}/next	\
		dev \
		-p ${PORT_DEV_SERVER}

