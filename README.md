# bindings-dlib

This library exposes bindings to the `dlib` C++ library.

This is a small project that demonstrates use of Hoppy in interfacing with C++
code.  `bindings-dlib-cpp/cpp/utils.cpp` contains a function that reverses a string.
`bindings-dlib-generator` defines a Hoppy generator for it, and `bindings-dlib-cpp` and
`bindings-dlib` are the C++ and Haskell sides of the bindings, respectively.

Run `install.sh` to build, test, and install each of these in turn.  `clean.sh`
removes build outputs.

Copyright 2015-2021 Bryan Gardiner <bog@khumba.net>

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
