make:
	g++ src/main.cpp src/glad.c src/Shader.cpp src/imgui.cpp src/imgui_impl_glfw.cpp src/imgui_impl_opengl3.cpp src/imgui_stdlib.cpp src/imgui_widgets.cpp src/imgui_draw.cpp src/imgui_demo.cpp src/imgui_tables.cpp -lglfw -lGL -lX11 -lpthread -lXrandr -ldl -o AdventurEngine
run:
	./AdventurEngine
clean:
	rm -f AdventurEngine