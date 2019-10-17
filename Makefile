CODEGEN_IMAGE=graphql-codegen

build_codegen:
	docker build -f ./tools/Dockerfile-codegen -t ${CODEGEN_IMAGE} .

codegen:
	docker run --rm --init -v $(PWD):$(PWD) -w $(PWD) ${CODEGEN_IMAGE} graphql-codegen --config codegen.yml
