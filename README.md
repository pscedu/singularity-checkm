![Status](https://github.com/pscedu/singularity-checkm/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-checkm/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-checkm)
![forks](https://img.shields.io/github/forks/pscedu/singularity-checkm)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-checkm)
![License](https://img.shields.io/github/license/pscedu/singularity-checkm)

# singularity-checkm

<img src="http://ecogenomics.github.io/CheckM/img/checkm.png" width="50%" />

Singularity recipe for [CheckM](http://ecogenomics.github.io/CheckM/).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `checkm` script

to `/opt/packages/CheckM/1.1.3`.

Copy the file `modulefile.lua` to `/opt/modulefiles/checkm` as `1.1.3.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
````

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
