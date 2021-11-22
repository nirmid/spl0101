//
// Created by nir on 13/11/2021.
//
#ifndef HEAVYMYSCLECUSTOMER_CPP_
#define HEAVYMYSCLECUSTOMER_CPP_
#include <../include/Customer.h>
#include <string>
#include <algorithm>
using namespace std;
Customer::Customer(std::string c_name, int c_id): name(c_name),id(c_id) {}
int Customer::getId() const {return id;}
string Customer::getName() const {return name;}
string Customer::toString() const {return string(name+",mcl");}   // implementation is needed
vector<int> Customer::order(const std::vector<Workout> &workout_options) {
    vector<Workout> temp;
    for(int i=0;i<workout_options.size();i=i+1)
        temp.push_back(workout_options[i]);
    vector<int> v1;
    sort(temp.begin(),temp.end());
    for (int i=workout_options.size()-1;i>=0; i=i-1){
        if(workout_options[i].getType()==ANAEROBIC){
            v1.push_back(workout_options[i].getId());
        }
    }
    return v1;
}

#endif
