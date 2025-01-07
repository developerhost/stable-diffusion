@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --upcast-sampling --no-half-vae --use-cpu interrogate --precision full --no-half --disable-nan-check

call webui.bat
