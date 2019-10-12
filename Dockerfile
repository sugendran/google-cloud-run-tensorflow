FROM tensorflow/tensorflow:latest-devel-py3

WORKDIR /tensorflow_src

RUN bazel build --config=v2 --copt=-mavx --copt=-mavx2 --copt=-mfma --copt=-msse4.1 --copt=-msse4.2 //tensorflow/tools/pip_package:build_pip_package
