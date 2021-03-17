# Databricks Container Services - Example Containers

⚠️ **Unofficial**: This is for testing purposes only, and is not guaranteed to work.

This repository provides Dockerfiles for use with Databricks Container Services (documentation for [Azure](https://docs.azuredatabricks.net/user-guide/clusters/custom-containers.html) and [AWS](https://docs.databricks.com/user-guide/clusters/custom-containers.html)). These Dockerfiles are meant as a reference and a starting point, enabling users to build their own custom images to suit thier specific needs.

## Images

The images, which are spefically for [Databricks Runtime 7.x](https://docs.databricks.com/release-notes/runtime/releases.html#databricks-runtime-releases), can be pulled from [DockerHub](https://hub.docker.com/r/iandexter/databricks).

* [Minimal](ubuntu/minimal) - Contains the base image used for all the images here.
* [Python](ubuntu/python) - Contains Python Conda environment, and can be used for Python notebooks.
* [DBFS FUSE](ubuntu/dbfsfuse) - Shows how to mount [DBFS](https://docs.databricks.com/data/databricks-file-system.html) to the local filesystem as `/dbfs`.
* [Standard](ubuntu/standard) - Has feature parity with the current Databricks Runtime.
