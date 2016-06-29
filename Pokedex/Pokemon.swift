//
//  Pokemon.swift
//  Pokedex
//
//  Created by Xhien Yi Tan on 29/06/2016.
//  Copyright © 2016 Xavier TanXY. All rights reserved.
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
        self._name = name
        self._pokedexId = pokedexId
    }
}