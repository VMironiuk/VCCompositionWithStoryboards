//
//  PlayerScoreViewController.swift
//  VCCompositionWithStoryboards
//
//  Created by Volodymyr Myroniuk on 22.10.2022.
//

import UIKit

final class PlayerScoreViewController: UIViewController {
    @IBOutlet private weak var nameLabel: UILabel?
    @IBOutlet private weak var scoreLabel: UILabel?

    var name: String? {
        get { nameLabel?.text }
        set { nameLabel?.text = newValue }
    }
    
    var score: String? {
        get { scoreLabel?.text }
        set { scoreLabel?.text = newValue }
    }
}
