build:
	docker-compose run emsdk emcmake cmake -Bcmake-build .
	docker-compose run emsdk emmake make -j -C cmake-build
	docker-compose run emsdk cmake --install cmake-build --prefix "/src/dist/"

serve:
	docker-compose run --service-ports nginx

clean:
	rm -rf dist cmake-build

