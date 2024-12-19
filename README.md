# FPGA Puppet Soccer Game

This project implements an interactive soccer game on Urbana Board FPGA, allowing two players to control puppets, move, and kick a ball to score goals. The game features physics-based ball movement, realistic collisions, and engaging animations, all displayed on a 2D HDMI monitor.

## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [Project Structure](#project-structure)
- [System Requirements](#system-requirements)
- [Getting Started](#getting-started)
- [Gameplay](#gameplay)
- [Modules Overview](#modules-overview)
- [Resources](#resources)
- [Contributors](#contributors)
- [License](#license)

## Introduction
The FPGA Puppet Soccer Game is a two-player game where each player controls a puppet to compete in scoring goals. The game runs on an FPGA board and utilizes SystemVerilog for game logic and rendering. It integrates a physics engine for ball dynamics, including gravity, friction, and collision detection, and is displayed via an HDMI monitor.

## Features
- **Player Controls**: Two players control puppets using external keyboards.
- **Physics Engine**: Realistic ball movement with gravity, friction, and collision effects.
- **Timer and Scoring**: A 60-second timer and scoring system determine the winner.
- **HDMI Display**: Dynamic visual rendering with animations and a user-friendly interface.
- **AI Opponent**: Includes a simple AI to control an opponent puppet for single-player mode.

## Project Structure
```
.
|-- src/                  # Source files (SystemVerilog modules)
|-- rom/                  # ROM files for sprites and fonts
|-- simulation/           # Simulation files and waveforms
|-- doc/                  # Documentation and reports
|-- resources/            # Block diagrams, pseudocode, and reference images
|-- Makefile              # Build instructions for the project
|-- README.md             # Project documentation
```

## System Requirements
- Urbana FPGA Board (Xilinx Artix-7 or compatible)
- HDMI Display
- External USB Keyboard (via MAX3421E USB module)
- Vivado Design Suite for synthesis and implementation

## Getting Started
### 1. Clone the Repository
```bash
git clone https://github.com/your-username/fpga-puppet-soccer.git
cd fpga-puppet-soccer
```

### 2. Build the Project
- Open the Vivado Design Suite.
- Import the source files and ROM modules.
- Synthesize, implement, and generate the bitstream.

### 3. Program the FPGA
- Use the generated bitstream to program your FPGA board.

### 3. Launch Vitis

### 5. Connect Peripherals
- Connect an external keyboard and HDMI monitor to the FPGA.

### 6. Run the Game
- Power on the FPGA and start the game!

## Gameplay
1. **Game Start**: The game begins when both players press the start button.
2. **Player Controls**:
   - Player 1: `W`, `A`, `S`, `D`
   - Player 2: Arrow keys
3. **Scoring**: Players score by kicking the ball into the opponent's goal.
4. **Game End**: The game ends after 60 seconds, and the player with the higher score wins.

## Modules Overview
### Core Modules
- **`vga_controller`**: Handles VGA timing and signal generation.
- **`player`**: Manages puppet movement and actions.
- **`ball`**: Simulates ball physics and collisions.
- **`color_mapper`**: Generates pixel colors for the HDMI display.
- **`timer`**: Implements the 60-second game timer.

### Peripheral Integration
- **`mb_usb`**: Interfaces with USB and UART for keyboard input.
- **`hex_driver`**: Displays scores and debug information.

## Resources
- **Simulation Waveforms**: Visualize game logic and physics (see `simulation/` folder).
- **Block Diagram**: High-level system design (see `resources/block_diagram.png`).

## Contributors
- **Shanbo Zhang**
- **Zhaofeng Cao**

## License
This project is licensed under the MIT License. See `LICENSE` for details.

---
Enjoy the game and have fun exploring FPGA design and gaming

