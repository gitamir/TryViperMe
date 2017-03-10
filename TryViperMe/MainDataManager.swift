//
//  MainDataManager.swift
//  TryViperMe
//
//  Created by Амир Нуриев on 10.03.17.
//  Copyright © 2017 Amir Nuriev. All rights reserved.
//

import UIKit

class MainDataManager: NSObject {

    var dataStore : SomeDataStore!
    
    func addNewEntry(_ entry: NameItem) {
        let newName = dataStore.newNameItem()
        newName.name = entry.name
        newName.lastName = entry.lastName
        
        dataStore.save()
    }
}
