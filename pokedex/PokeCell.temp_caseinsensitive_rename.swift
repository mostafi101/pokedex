//
//  pokeCell.swift
//  pokedex
//
//  Created by Mostafijur Rahaman on 7/19/16.
//  Copyright © 2016 Mostafijur Rahaman. All rights reserved.
//

import UIKit

class pokeCell: UICollectionViewCell {
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon){
        self.pokemon = pokemon
        nameLbl.text = pokemon.name.capitalizedString
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
}
