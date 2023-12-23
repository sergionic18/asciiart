# ASCII Artify Fork

## Overview

This project is a fork of the original ASCII Artify application, originally developed by Gopal9816. The ASCII Artify application is designed to convert images into ASCII art, creating a text-based representation of the original image. This fork extends or modifies the original project for specific use cases or improvements.

Original Project: [ASCII Artify by Gopal9816](https://github.com/Gopal9816/ASCII-Artify)

## Modifications

List any modifications or enhancements you have made in this fork. For example:
- Dockerization of the application for easy deployment.
- Improvements in the ASCII conversion algorithm for higher accuracy.
- Addition of new features like support for color ASCII art.

## Getting Started

### Prerequisites

- Python 3.9 or higher
- Docker (for containerization)

### Installation

1. Clone the repository:
    git clone [your-forked-repository-url]

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

## Acknowledgments

- A big thank you to Gopal9816 for the original ASCII Artify project.
- Any other acknowledgments or credits for third-party resources used in the fork.