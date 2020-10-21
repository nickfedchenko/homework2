//
//  main.swift
//  homework2
//
//  Created by Никита on 19.10.2020.
//

import Foundation


print("Hello, World!")

func isEven ( a:Int)
{if (a%2==0)
 {print("четное")
 }
 else
 {
 print("нечетное")
 }
}


func isEven3t (a:Int) -> Bool

{   var per = true;
    if (a%3==0)
    { per = true;
    }
  else
    {
        per = false;
    }
return per
}



func isEven3t (a:Int) -> Bool

{
    if (a%3==0)
    { return true;
    }
  else
    {
       return false;
    }
}





func isEven3 (a:Int)
{
    if (a%3==0)
    {print("остаток от деления 0")
        
    }
    else
    {
     print ("остаток от деления",a%3)
    }
}






    

//3

var mass = [Int] (0..<100)

print(mass)


for i in 0...mass.count
{
    if (mass[i]%2==0 || mass[i]%3==0)
    
    {
        
        mass.remove(at:i)
        print (mass[i])
    }
    
}




var i=0

while (i<mass.count)
       
{
    if ( (mass[i]%2==0) || isEven3t(a:mass[i]) )
    
    {
        
        mass.remove(at:i)
        //print (mass[i])
    
        //print("число i равно ",i)
    }
    i=i+1
   // print("число i равно ",i)
    
}

print(mass)

// Почему не сработал данный кусок кода?




while (i<mass.count)

{   //var per1 = true;
    if ( (mass[i]%2==0) )
    
    {
        
        mass.remove(at:i)
        //print (mass[i])
    
        //print("число i равно ",i)
    }
    else if (isEven3t(a:mass[i]) )
    {
    mass.remove(at:i)
   // print("число i равно ",i)
    }
    
    i=i+1;
    
}

print (mass)


while (i<mass.count)
{
    if (isEven3t(a:mass[i]))
        
    { print("остаток от деления на 3  равен0",mass[i])
        mass.remove(at:i)
    }
        i=i+1;
}
print(mass)


/*

var first = 0;

var mass2 = [Int] (0...100)
var ii=0
//mass2[0] =  2
mass2[1] =  1

for ii in 2...10
{
    mass2[ii] = mass2[ii-1]+mass2[ii-2]
    print("i ravno ",i)
    
}
print (mass2)



 var ii=2
while (ii<100)
{
    mass[ii] = mass[ii-1]+mass[ii-2]
    print("ий элемент ",ii,"массив ",mass2[ii])
}

*/


Введены новые правкки в код
