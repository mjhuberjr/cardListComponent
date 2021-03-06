//
//  CardListComponentAdapter.swift
//  CardListComponent
//
//  Created by Michael J. Huber Jr. on 6/25/18.
//  Copyright © 2018 operation thirteenOne. All rights reserved.
//

import Foundation

public protocol CardListComponentAdapter {
    
    func getCardListObjects() -> CardListDataSource
    
}
