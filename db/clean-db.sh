#!/bin/bash

    mongoimport --jsonArray --drop --db $1 --collection contacts --file ./members.json
    mongoimport --jsonArray --drop --db $1 --collection users --file ./users.json
    mongoimport --jsonArray --drop --db $1 --collection seminars --file ./seminars.json
