TAG = 2.0.1

release:
	@docker login --username $(DOCKER_USER) --password $(DOCKER_PASS)
	@docker push imega/gometalinter:$(TAG)
	@docker push imega/gometalinter:latest

build: buildfs
	docker build -t imega/gometalinter:$(TAG) .
	docker tag imega/gometalinter:$(TAG) imega/gometalinter:latest

buildfs:
	@docker run --rm \
		-v $(CURDIR)/runner:/runner \
		-v $(CURDIR)/build:/build \
		-e TAG=$(TAG) \
		imega/base-builder:1.6.1 \
		-d="wget"
