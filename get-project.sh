#!/bin/sh
git clone https://github.com/MatheusBordin/teravoz-api.git
(
    cd teravoz-api
    yarn
)
git clone https://github.com/MatheusBordin/teravoz-front.git
{
    cd teravoz-front
    yarn
}