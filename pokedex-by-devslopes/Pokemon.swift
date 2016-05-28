//
//  Pokemon.swift
//  pokedex-by-devslopes
//
//  Created by Nguyen Bui Viet Linh on 5/28/16.
//  Copyright © 2016 devslopes. All rights reserved.
//

import Foundation


class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        _name = name
        _pokedexId = pokedexId
    }
}