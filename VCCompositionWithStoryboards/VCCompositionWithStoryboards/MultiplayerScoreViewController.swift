//
//  MultiplayerScoreViewController.swift
//  VCCompositionWithStoryboards
//
//  Created by Volodymyr Myroniuk on 23.10.2022.
//

import UIKit

final class MultiplayerScoreViewController: UIViewController {
    private(set) var playerOne: PlayerScoreViewController?
    private(set) var playerTwo: PlayerScoreViewController?
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "PlayerOne",
           let playerVC = segue.destination as? PlayerScoreViewController {
            playerOne = playerVC
        }
        if segue.identifier == "PlayerTwo",
           let playerVC = segue.destination as? PlayerScoreViewController {
            playerTwo = playerVC
        }
    }
}
