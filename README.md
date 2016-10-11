The Muli-Level Debugger Framework (MuLDer) enables the development of interactive multi-level debuggers for extensible programming languages that are based on the JetBrains Meta Programming System [MPS](https://www.jetbrains.com/mps/). Debuggers built with this framework support *language users* in analyzing runtime bugs that they have introduced on the source level, while *language engineers* can debug code on different intermediate levels to analyze bugs that they have introduced through faulty code generators on a proper abstraction level. Further, we provide the Debugger Testing Language (DeTeL), a domain-specific language allowing language engineers to test debugging behavior that they have implemented for an extensible language. The following papers describe DeTeL in further detail and illustrate the idea behind MuLDer also discussing an example multi-level debugger that we have built for [mbeddr](http://mbeddr.com/) by using MuLDer:

D. Pavletic, S. A. Raza, K. Dummann, and K. Haßlbauer. [Testing Extensible Language Debuggers](http://ceur-ws.org/Vol-1560/paper6.pdf). In T. Mayerhofer, P. Langer, E. Seidewitz, and J. Gray, editors, Proceedings of the 1st International Workshop on Executable Modeling co-located with ACM/IEEE 18th International Conference on Model Driven Engineering Languages and Systems (MODELS 2015), Ottawa, Canada, September 27, 2015., volume 1560 of CEUR Work- shop Proceedings, pages 34–40. CEUR-WS.org, 2015.

D. Pavletic and K. Haßlbauer. [Interactive Debugging for Extensible Languages in Multi-Stage Transformation Environments](http://www.modelexecution.org/media/EXE2016/papers/EXE_2016_paper_10.pdf). 2nd International Workshop on Executable Modeling co-located with ACM/IEEE 19th International Conference on Model Driven Engineering Languages and Systems (MODELS 2016), Saint Malo, France, October 2nd, 2016., 2016.

#Installation Guide

This section describes the steps required for installing two different software packages that we provide. First, the pure *MuLDer framework* distribution that can be used by language engineers to build multi-level debugging support for their MPS-based extensible programming language. Second, the *mbeddr multi-level debugger* distribution including a multi-level debugger for mbeddr, MuLDer, DeTeL, the mbeddr C language and various language extension for mbeddr.

##MuLDer Framework

Please make sure you have a JDK 6+ installed, which is a requirement for the customized [MPS](https://github.com/DomenikP/MLMPS) version that we use. 

You can find on our [release page](https://github.com/DomenikP/MuLDer/releases) for the supported operating systems (Linux, Windows and Mac) respective software distributions following this name pattern: mulder-<version>-<operating system>.zip  After downloading the zip file, please unzip at a file system location of your choice. You can start MPS on Windows by executing the mps.bat file that is located inside the unzipped folder, while the Linux distribution comes with a mps.sh file also located in the unzipped folder. On Mac, simply double click on the .app file to start MPS.

##mbeddr Multi-Level Debugger + MuLDer Framework

Please make sure you have a JDK 6+ installed, which is a requirement for the customized [MPS](https://github.com/DomenikP/MLMPS) version that we use. Additionally, please read the [mbeddr installation guide](http://mbeddr.com/download.html) and install all tools that are required for your operating system. Otherwise you won't be able to compile and debug C program that have generated with mbeddr.

You can find on our [release page](https://github.com/DomenikP/MuLDer/releases) for the supported operating systems (Linux, Windows and Mac) respective software distributions following this name pattern: mbeddr-<version>-<operating system>.zip  After downloading the zip file, please unzip at a file system location of your choice. You can start MPS on Windows by executing the mps.bat file that is located inside the unzipped folder, while the Linux distribution comes with a mps.sh file also located in the unzipped folder. On Mac, simply double click on the .app file to start MPS. Additionally, the file language-example.zip contains a small language extension illustrating a simple debugger definition.

#Example

The video below demonstrates for two mbeddr language extensions how we use MuLDer to build multi-level debugging support for both language extensions.

[![DebuggerVideos](http://img.youtube.com/vi/GqQ-a5N6GTU/hqdefault.jpg)](https://www.youtube.com/watch?v=GqQ-a5N6GTU&feature=youtu.be)

The following video illustrates how we use the debugging support built in previous video to debug on different abstraction levels code that has been written with both language extensions.

