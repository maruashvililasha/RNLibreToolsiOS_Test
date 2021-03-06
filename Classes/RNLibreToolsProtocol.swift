//
//  File.swift
//  
//
//  Created by Lasha Maruashvili on 13.12.21.
//

import Foundation


public protocol RnLibreToolsProtocol {
    func activate(completion: @escaping (Result<Bool, LibreError>) -> Void)
    func startSession(completion: @escaping (Result<Double, LibreError>) -> Void)
}
