////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "gen_std.hpp"
#include <cstddef>
#include <string>

extern "C" {

std::string*genpop__StdString_new() {
return new std::string();
}

std::string*genpop__StdString_newFromCString(char const*arg1) {
return new std::string(arg1);
}

std::string*genpop__StdString_newFromCStringLen_raw(char const*arg1, size_t arg2) {
return new std::string(arg1, arg2);
}

std::string*genpop__StdString_newCopy(std::string const*arg1_) {
std::string const&arg1 = *arg1_;
return new std::string(arg1);
}

void gendel__StdString(std::string const*self) {
delete self;
}

char*genpop__StdString_at(std::string*self, int arg1) {
return &(self->at(arg1));
}

char genpop__StdString_get(std::string const*self, int arg1) {
return self->at(arg1);
}

char const*genpop__StdString_c_str(std::string const*self) {
return self->c_str();
}

char const*genpop__StdString_data(std::string const*self) {
return self->data();
}

size_t genpop__StdString_size(std::string const*self) {
return self->size();
}

bool genpop__StdString_EQ(std::string const*self, std::string const*arg1_) {
std::string const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__StdString_NE(std::string const*self, std::string const*arg1_) {
std::string const&arg1 = *arg1_;
return ((*self)!=arg1);
}

bool genpop__StdString_LT(std::string const*self, std::string const*arg1_) {
std::string const&arg1 = *arg1_;
return ((*self)<arg1);
}

bool genpop__StdString_LE(std::string const*self, std::string const*arg1_) {
std::string const&arg1 = *arg1_;
return ((*self)<=arg1);
}

bool genpop__StdString_GT(std::string const*self, std::string const*arg1_) {
std::string const&arg1 = *arg1_;
return ((*self)>arg1);
}

bool genpop__StdString_GE(std::string const*self, std::string const*arg1_) {
std::string const&arg1 = *arg1_;
return ((*self)>=arg1);
}

std::string*genpop__StdString_ASSIGN(std::string*self, std::string const*arg1_) {
std::string const&arg1 = *arg1_;
return &(((*self)=arg1));
}

std::wstring*genpop__StdWstring_new() {
return new std::wstring();
}

std::wstring*genpop__StdWstring_newFromCWString(wchar_t const*arg1) {
return new std::wstring(arg1);
}

std::wstring*genpop__StdWstring_newFromCWStringLen_raw(wchar_t const*arg1, size_t arg2) {
return new std::wstring(arg1, arg2);
}

std::wstring*genpop__StdWstring_newCopy(std::wstring const*arg1_) {
std::wstring const&arg1 = *arg1_;
return new std::wstring(arg1);
}

void gendel__StdWstring(std::wstring const*self) {
delete self;
}

wchar_t*genpop__StdWstring_at(std::wstring*self, int arg1) {
return &(self->at(arg1));
}

wchar_t genpop__StdWstring_get(std::wstring const*self, int arg1) {
return self->at(arg1);
}

wchar_t const*genpop__StdWstring_c_str(std::wstring const*self) {
return self->c_str();
}

wchar_t const*genpop__StdWstring_data(std::wstring const*self) {
return self->data();
}

size_t genpop__StdWstring_size(std::wstring const*self) {
return self->size();
}

bool genpop__StdWstring_EQ(std::wstring const*self, std::wstring const*arg1_) {
std::wstring const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__StdWstring_NE(std::wstring const*self, std::wstring const*arg1_) {
std::wstring const&arg1 = *arg1_;
return ((*self)!=arg1);
}

bool genpop__StdWstring_LT(std::wstring const*self, std::wstring const*arg1_) {
std::wstring const&arg1 = *arg1_;
return ((*self)<arg1);
}

bool genpop__StdWstring_LE(std::wstring const*self, std::wstring const*arg1_) {
std::wstring const&arg1 = *arg1_;
return ((*self)<=arg1);
}

bool genpop__StdWstring_GT(std::wstring const*self, std::wstring const*arg1_) {
std::wstring const&arg1 = *arg1_;
return ((*self)>arg1);
}

bool genpop__StdWstring_GE(std::wstring const*self, std::wstring const*arg1_) {
std::wstring const&arg1 = *arg1_;
return ((*self)>=arg1);
}

std::wstring*genpop__StdWstring_ASSIGN(std::wstring*self, std::wstring const*arg1_) {
std::wstring const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
