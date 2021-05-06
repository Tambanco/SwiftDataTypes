//
//  Description.swift
//  SwiftDataTypes
//
//  Created by tambanco 🥳 on 06.05.2021.
//  Copyright © 2021 Tambanco. All rights reserved.
//

import Foundation

struct Description
{
    let int8: String = "Typical Range: \(Int8.min) to \(Int8.max). \nTypical Bit Width: 1 byte. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
    
    let int16: String = "Typical Range: \(Int16.min) to \(Int16.max). \nTypical Bit Width: 2 bytes. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
    
    let int32 = "Typical Range: \(Int32.min) to \(Int32.max). \nTypical Bit Width: 4 bytes. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
    
    let int64 = "Typical Range: \(Int64.min) to \(Int64.max). \nTypical Bit Width: 8 bytes. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
    
    let uInt8 = "Typical Range: \(UInt8.min) to \(UInt8.max). \nTypical Bit Width: 1 byte. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
    
    let uInt16 = "Typical Range: \(UInt16.min) to \(UInt16.max). \nTypical Bit Width: 2 bytes. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
    
    let uInt32 = "Typical Range: \(UInt32.min) to \(UInt32.max). \nTypical Bit Width: 4 bytes. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
    
    let uInt64 = "Typical Range: \(UInt64.min) to \(UInt64.max). \nTypical Bit Width: 8 bytes. \nThis is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23."
    
    let float = "Typical Range: \(Float.leastNormalMagnitude) to \(Float.greatestFiniteMagnitude). \nTypical Bit Width: 4 bytes. \nThis is used to represent a 32-bit floating-point number and numbers with smaller decimal points. For example, 3.14159, 0.1, and -273.158."
    
    let double = "Typical Range: \(Double.leastNormalMagnitude) to \(Double.greatestFiniteMagnitude). \nTypical Bit Width: 8 bytes. \nThis is used to represent a 64-bit floating-point number and used when floating-point values must be very large. For example, 3.14159, 0.1, and -273.158."
    
    let boolean = "This represents a Boolean value which is either true or false."
    
    let string = "This is an ordered collection of characters. For example: Hello, World!"
    
    let character = "This is a single-character string literal. For example: A"
    
    let optional = "This represents a variable that can hold either a value or no value."
    
    let tuples = "This is used to group multiple values in single Compound Value. For example: \nlet holliwoodActor = (" + "Tom Cruise" + ", 1962, 1.7, true)"
}
