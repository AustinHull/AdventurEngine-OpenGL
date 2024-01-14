make:
	g++ src/main.cpp src/glad.c src/Shader.cpp -lglfw -lGL -lX11 -lpthread -lXrandr -lXi -ldl -o AdventurEngine
run:
	./AdventurEngine
clean:
	rm -f AdventurEngine