//: Playground - noun: a place where people can play

import Foundation

var str = "Hello, playground"

enum EncrytionError: ErrorType{
    case Empty
    case Short
}

func encryptString(str: String, withPassword password: String) throws -> String {
    if(password.characters.count > 0)
    {
        
    }else{
        throw EncrytionError.Empty
    }
    
    if(password.characters.count > 5){
        
    }else{
        throw EncrytionError.Short
    }
    
    let encrypted = password + str + password
    return String(encrypted.characters.reverse())
}
