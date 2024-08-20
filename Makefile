milvus:
	python3 -m run --engines milvus-m-16-ef-128 --datasets glove-100-angular

milvus_skip_upload:
	python3 -m run --engines milvus-m-16-ef-128 --datasets glove-100-angular --skip-upload

redis:
	python3 -m run --engines redis-m-16-ef-128 --datasets glove-100-angular

all: milvus redis

