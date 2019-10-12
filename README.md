Context
=======

I read this [article](https://hackernoon.com/how-we-improved-tensorflow-serving-performance-by-over-70-f21b5dad2d98)
and decided to build a version of tensorflow that I can use on Google Cloud Run with the correct CPU optimisations.
Currently I see this in the logs when using the prebuilt nightly:

```
 Your CPU supports instructions that this TensorFlow binary was not compiled to use: AVX2 AVX512F FMA
```

TODO:
[] Create a list of CPUs available on GCP
[] Work out the compiler options required
[] fix the build flags

Building
========

Doing [everything](https://www.tensorflow.org/install/source#docker_linux_builds) in docker.

