//
//  Pokemon.swift
//  PokemonDetail
//
//  Created by Israel Aguilar on 8/26/24.
//

import Foundation

struct Pokemon {
    let name : String
    let image : String
    let moves: [String]
    let ability: String
    
    init(dict: [String : Any]) {
        self.name = dict["name"] as! String
        self.image = dict["image"] as! String
        self.moves = dict["moves"] as! [String]
        self.ability = dict["ability"] as! String
    }
}
