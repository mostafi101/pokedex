//
//  Pokemon.swift
//  pokedex
//
//  Created by Mostafijur Rahaman on 7/19/16.
//  Copyright © 2016 Mostafijur Rahaman. All rights reserved.
//

import Foundation

class Pokemon{
    private var _name: String!
    private var _pokedexId: Int!
    private var _description: String!
    private var _type: String!
    private var _defence: String!
    private var _height: String!
    private var _weight: String!
    private var _baseAttack: String!
    private var _nextEvalutionTxt: String!
    
    var name: String{
        get{
            return _name
        }
    }
    
    var pokedexId: Int{
        get{
            return _pokedexId
        }
    }
    
    var description: String{
        get{
            return _description
        }
    }
    
    var type: String{
        get{
            return _type
        }
    }
    
    var defence: String{
        get{
            return _defence
        }
    }
    
    var height: String{
        get{
            return _height
        }
    }
    
    var weight: String{
        get{
            return _weight
        }
    }
    
    var baseAttack: String{
        get{
            return _baseAttack
        }
    }
    
    var nextEvalutionText: String{
        get{
             return _nextEvalutionTxt
        }
    }
    
    init(name: String, pokedexId: Int){
        self._name = name
        self._pokedexId = pokedexId
    }
    
}