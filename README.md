# Next.js Template

## Status

`Active`

## Project Description

Template repository to generate Next.js TypeScript applications.

## Prerequisites

- [Node.js v18.13.0 LTS](https://nodejs.org/) via [Node Version Manager](https://github.com/nvm-sh/nvm)
  - Ensure that [Deeper Shell Integration](https://github.com/nvm-sh/nvm#deeper-shell-integration) is set up
- [GNU Make](https://www.gnu.org/software/make/)

## Commands

The following `make` commands are available:

- `make install` to install project dependencies
  - `make install-node-modules` to install Node.js dependencies
- `make dev` to start the development server
- `make staging` to start the staging server
- `make build` to create a production build
- `make disable-nextjs-telemetry` to disable Next.js telemetry
