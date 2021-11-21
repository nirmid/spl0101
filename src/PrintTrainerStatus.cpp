//
// Created by spl211 on 16/11/2021.
//
#ifndef ORDER_CPP_
#define ORDER_CPP_
using namespace std;
#include <../include/Action.h>
#include <vector>
#include <iostream>
#include <../include/Trainer.h>
#include <../include/Studio.h>

PrintTrainerStatus :: PrintTrainerStatus(int id): trainerId(id) {}

void PrintTrainerStatus:: act(Studio& studio){
    if (!studio.getTrainer(trainerId)->isOpen())
        cout << "Trainer " << trainerId << " status: closed" << "/n";
    else{
        cout << "Trainer " << trainerId << " status: open" << "/n" << "Customers:" << "/n";
        Trainer* cur = studio.getTrainer(trainerId);
        for (auto i = cur->getCustomers().begin(); i != cur->getCustomers().end(); i++)
            cout << (*i)->getId() << " " << (*i)->getName() << "/n";
        cout << "Orders:" <<endl;
        for (auto i = cur->getOrders().begin(); i != cur->getOrders().end(); i++)
            cout << (*i).second.getName() << " " << (*i).second.getPrice() << "NIS " <<  (*i).second.getId() << "/n";
        cout << "Current Trainer's Salary: " << (*cur).getSalary() << "NIS/n";
    }
}

















#endif