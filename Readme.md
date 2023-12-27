# ASCII Artify Fork

## Overview

This project is a fork of the original [ASCII Artify application](https://github.com/Gopal9816/ASCII-Artify), originally developed by Gopal9816. The ASCII Artify application is designed to convert images into ASCII art, creating a text-based representation of the original image. This fork extends or modifies the original project for specific use cases or improvements.


## Modifications

- Makefile to get python requrements.
- Dockerization of the application for easy deployment.

## Getting Started

### Prerequisites

- Python 3.9 or higher
- Docker (for containerization)

### Installation

1. Clone the repository:
    git clone https://github.com/sergionic18/asciiart

2. Install dependencies:
    pip install -r requirements.txt

### Usage
    
    python ascii.py filename [-h] [-i] [-c {average,minmax,luminosity}] [-C {red, blue, green, cyan, magenta, yellow}]

### positional arguments:
    
    filename    Image/GIF to be ASCII Artified

### optional arguments:
    
    -h, --help      Show this help message and exit
    -i, --invert    Inverts the color
    -c              Selects the method for converting RGB to brightness value
    -C, --color     Selects the output color of the printed text
