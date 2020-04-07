#!/usr/bin/env bash
echo "Python version:"
python3 --version
echo "Upgrading pip..."
python3 -m pip install --upgrade pip
echo "Installing hardcoded app requirements for debugging..."
python3 -m pip install setuptools==42.0.2
echo "Installing app requirements..."
python3 -m pip install -r requirements.txt
echo "Installing packaging tools..."
python3 -m pip install PyInstaller==3.6
