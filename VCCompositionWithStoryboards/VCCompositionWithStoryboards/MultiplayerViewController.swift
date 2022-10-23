//
//  MultiplayerViewController.swift
//  VCCompositionWithStoryboards
//
//  Created by Volodymyr Myroniuk on 22.10.2022.
//

import UIKit

final class MultiplayerViewController: UIViewController {
    private(set) var players: MultiplayerScoreViewController?
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "MultiplayerScore",
           let multiVC = segue.destination as? MultiplayerScoreViewController {
            players = multiVC
        }
    }
}
