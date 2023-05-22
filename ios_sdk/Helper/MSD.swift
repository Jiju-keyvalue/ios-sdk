//
//  MSD.swift
//  ios_sdk
//
//  Created by JIju S Jacob on 22/05/23.
//

import Foundation

public class MSD{
    
    public static func getInstance(token:String) -> MSD{
        return MSD()
    }
    
    public func track(eventName: String, properties: [String: Any]){
        //track events
    }
    
    public func getRecommednations(request:String, callback: @escaping (Result<Data, Error>) -> Void ){
        //search recommendations
    }
    
}

