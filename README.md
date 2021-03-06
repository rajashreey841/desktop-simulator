# Desktop Simulator 
OpenGL project which consists of 3D environment, to demonstrate assembly and disassembly of desktop parts. This uses basic glut library to construct a 3D Scene of CPU and it's components.

---
#### Screenshots

<div style="align-items: center">
Initial View

<img src="https://user-images.githubusercontent.com/48080453/60199807-5a41f600-9862-11e9-849c-9f65a8638e0d.png" width="100%" alt="initial view of system" style="max-height: 100px;"/>

CPU View

<img src="https://user-images.githubusercontent.com/48080453/60199855-73e33d80-9862-11e9-9d0f-3606fbb0bbb8.png" width="100%" alt="cpu view" style="max-height: 100px;"/>

Desktop View

<img src="https://user-images.githubusercontent.com/48080453/60199856-73e33d80-9862-11e9-850e-467f089f63cc.png" width="100%" alt="desktop" style="max-height: 100px;"/>
</div>

---

#### Setup Project
  1. Setup the project with required OpenGL headerfiles in your IDE (refer this - [Visual Studio](https://www.youtube.com/watch?v=k9LDF016_1A) or [CodeBlocks](https://www.youtube.com/watch?time_continue=79&v=Le4ub4apbn0)).
  2. Copy all required __header files & data files__ the project.
  3. Run the project. `main.cpp`

---
  
#### Controls
  - `Up Arrow` - Move Forwards
  - `Down Arrow` - Move Backwords
  - `Left Arrow` - Move Left Side
  - `Right Arrow` - Move Right Side
  - `Esc` - Exit of Program / Exit of CPU View ( according to context )
  - `Enter` - Enter into CPU View / Disassemble Components ( according to context )
  - `Backspace` - Assemble components
  - `Mouse Hover` - Change Camera View & Rotate Person
  
---

#### Requirements
  - IDE ( *Visual Studio / CodeBlocks* )\*
  - basic C++ Libraries
  - glut.h ( freeglut.h )
    
---

#### References
  1. Basic 3D World Setup - [lighthouse3d.com](http://www.lighthouse3d.com/tutorials/glut-tutorial/).
  2. Basic OpenGL function's introduction - [khronos.org](https://www.khronos.org/).
  3. Texture Mapping - [youtube.com](https://www.youtube.com/watch?v=Eh0HeTCCgnE&t=452s).
  4. Textbook for understanding structure of OpenGL - [Computer Graphics With OpenGL - Donald Hearn & Pauline Baker](https://doc.lagout.org/programmation/OpenGL/Computer%20Graphics%20with%20OpenGL%20%284th%20ed.%29%20%5BHearn%2C%20Baker%20%26%20Carithers%202013%5D.pdf).
  
---
