////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "dlib_bindings.hpp"
#include "gen_utils.hpp"
#include "utils.hpp"
#include <string>

extern "C" {

int genpop__plusTwo(int arg1) {
return plusTwo(arg1);
}

std::string const*genpop__reverse(std::string const*arg1_) {
std::string const&arg1 = *arg1_;
return new std::string(reverse(arg1));
}

unsigned long genpop__squareRoot(unsigned long arg1) {
return dlib::square_root(arg1);
}

}  // extern "C"
