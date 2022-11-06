//
//  Respository.swift
//  EmployeeManagement
//
//  Created by Hardik Modha on 04/11/22.
//

import Foundation

public protocol Repository {
    associatedtype T
    func create(record: T)
    func getAll() -> [T]?
    func get(byIdentifier id: UUID) -> T?
    func update(record: T) -> Bool
    func delete(id: UUID) -> Bool
}
