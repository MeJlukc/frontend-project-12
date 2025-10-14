install:
	npm ci --prefix frontend

build: install
	npm run build --prefix frontend

start:
	npx start-server -s ./frontend/dist
