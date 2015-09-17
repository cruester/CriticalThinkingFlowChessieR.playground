//This program determines where in the human evolutionary
//chain your fossil came from based on its approximated
//brain size.

import UIKit

var brainSize = 540
var caseNum = 0

if brainSize < 350
{
    caseNum = 0
}
else if brainSize < 430
{
    caseNum = 1
}
else if brainSize < 687
{
    caseNum = 2
}
else if brainSize < 1225
{
    caseNum = 3
}
else
{
    caseNum = 4
}

switch caseNum
{
case 0:
    println("You seem to have found Ardipithecus ramidus! This specimen would have lived as long as 5.6 million years ago!")
case 1:
    println("You've found A. afarensis.  This specimen was alive between 3.9 and 2.9 million years ago!")
case 2:
    println("This is a member of Homo habillis.  It lived between 2.5 and 1.8 million years ago.")
case 3:
    println("A classic example of Homo erectus.  It was the first species to leave Africa and it lived 1.9 million years ago!")
case 4:
    println("You've found a Neanderthal.  Thought to be our biological predecessor, it lived between 125,000 and 30,000 years ago.")
default:
    println("This is a biological human!")
    
}
