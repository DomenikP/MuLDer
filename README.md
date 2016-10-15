The Muli-Level Debugger Framework (MuLDer) is the *prototypical* implementation of an approach enabling the development of interactive multi-level debuggers for extensible programming languages that are based on the Multi-Level Meta Programming System ([MLML](https://github.com/DomenikP/MLMPS)), a customized version of the JetBrains Meta Programming System 3.2 ([MPS](https://www.jetbrains.com/mps/)). **The framework does not work with MPS, only with MLMPS, and supports no other/newer versions of MPS/MLMPS. Further, this work is the outcome of a research project and serves as a technology demonstrator not intended to be used in industrial projects.**
Debuggers built with this framework support *language users* in analyzing runtime bugs that they have introduced on the source level, while *language engineers* can debug code on different intermediate levels to analyze bugs that they have introduced through faulty code generators on a proper abstraction level. Further, we provide the Debugger Testing Language (DeTeL), a domain-specific language allowing language engineers to test debugging behavior that they have implemented for an extensible language. The following papers describe DeTeL in further detail and illustrate the idea behind MuLDer also discussing an example multi-level debugger that we have built for [mbeddr](http://mbeddr.com/) by using MuLDer:

D. Pavletic and S. A. Raza. [Multi-Level Debugging for Extensible Languages](https://fg-sre.gi.de/fileadmin/gliederungen/fg-sre/wsre2015/WSR2015_Proceeedings_V10.pdf). Softwaretechnik-Trends, 35(1), 2015.

D. Pavletic, S. A. Raza, K. Dummann, and K. Haßlbauer. [Testing Extensible Language Debuggers](http://ceur-ws.org/Vol-1560/paper6.pdf). In T. Mayerhofer, P. Langer, E. Seidewitz, and J. Gray, editors, Proceedings of the 1st International Workshop on Executable Modeling co-located with ACM/IEEE 18th International Conference on Model Driven Engineering Languages and Systems (MODELS 2015), Ottawa, Canada, September 27, 2015., volume 1560 of CEUR Work- shop Proceedings, pages 34–40. CEUR-WS.org, 2015.

D. Pavletic and K. Haßlbauer. [Interactive Debugging for Extensible Languages in Multi-Stage Transformation Environments](http://www.modelexecution.org/media/EXE2016/papers/EXE_2016_paper_10.pdf). 2nd International Workshop on Executable Modeling co-located with ACM/IEEE 19th International Conference on Model Driven Engineering Languages and Systems (MODELS 2016), Saint Malo, France, October 2nd, 2016., 2016.

#Example

The following two videos below demonstrate for two mbeddr language extensions how we use the MuLDer framework to build multi-level debugging support for both language extensions.

[![DebuggerVideos](http://img.youtube.com/vi/xkn-NAS3T5I/sddefault.jpg)](https://youtu.be/xkn-NAS3T5I)
[![DebuggerVideos](http://img.youtube.com/vi/gboxOzF7A0A/sddefault.jpg)](https://youtu.be/gboxOzF7A0A)

The next video illustrates how we use the debugging support built in both previous videos to debug on different abstraction levels code that has been written with both language extensions. You can find the MPS project containing the code on the [release page](https://github.com/DomenikP/MuLDer/releases) inside the language-example.zip file.

[![DebuggerVideos](http://img.youtube.com/vi/yjO6rEQOt1A/sddefault.jpg)](https://youtu.be/yjO6rEQOt1A)

#Repository Structure

The repository is structured the following way:
```
mbeddr.core
└─code
  └─languages
    └─mbeddr.debugger (MPS project: multi-level debugger)
    └─mbeddr.extensions (MPS project: language extensions for mbeddr)
    └─mulder (MPS project: the MuLDer framework)
    └─tests (MPS project: performance and functional tests for the mbeddr multi-level debugger)
└─performance-results (results of measuring the performance of different stepping algorithms)
```

#Installation Guide

This section describes the steps required for installing two different software packages that we provide. First, the pure *MuLDer framework* distribution that can be used by language engineers to build multi-level debugging support for their MPS-based extensible programming language. Second, the *mbeddr multi-level debugger* distribution including a multi-level debugger for mbeddr, MuLDer, DeTeL, the mbeddr C language and various language extension for mbeddr.

##MuLDer Framework

Please make sure you have a JDK 6+ installed, which is a requirement for the customized [MPS](https://github.com/DomenikP/MLMPS) version that we use. 

You can find on our [release page](https://github.com/DomenikP/MuLDer/releases) for the supported operating systems (Linux, Windows and Mac) respective software distributions following this name pattern: mulder-*version*-*operating system*.zip  After downloading the zip file, please unzip at a file system location of your choice. You can start MPS on Windows by executing the mps.bat file that is located inside the unzipped folder, while the Linux distribution comes with a mps.sh file also located in the unzipped folder. On Mac, simply double click on the .app file to start MPS.

##mbeddr Multi-Level Debugger + MuLDer Framework

Please make sure you have a JDK 6+ installed, which is a requirement for the customized [MPS](https://github.com/DomenikP/MLMPS) version that we use. Additionally, please read the [mbeddr installation guide](http://mbeddr.com/download.html) and install all tools that are required for your operating system. Otherwise you won't be able to compile and debug C program that have generated with mbeddr.

You can find on our [release page](https://github.com/DomenikP/MuLDer/releases) for the supported operating systems (Linux, Windows and Mac) respective software distributions following this name pattern: mbeddr-*version*-*operating system*.zip  After downloading the zip file, please unzip at a file system location of your choice. You can start MPS on Windows by executing the mps.bat file that is located inside the unzipped folder, while the Linux distribution comes with a mps.sh file also located in the unzipped folder. On Mac, simply double click on the .app file to start MPS. Additionally, the file language-example.zip contains a small language extension illustrating a simple debugger definition.
