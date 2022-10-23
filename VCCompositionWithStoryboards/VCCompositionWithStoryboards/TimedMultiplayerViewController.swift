//
//  TimedMultiplayerViewController.swift
//  VCCompositionWithStoryboards
//
//  Created by Volodymyr Myroniuk on 23.10.2022.
//

import UIKit

final class TimedMultiplayerViewController: UIViewController {
    private(set) var timeBar: TimeBarViewController?
    private(set) var players: MultiplayerScoreViewController?
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "TimeBar",
           let timeBarVC = segue.destination as? TimeBarViewController {
            timeBar = timeBarVC
        }
        if segue.identifier == "MultiplayerScore",
           let multiVC = segue.destination as? MultiplayerScoreViewController {
            players = multiVC
        }
    }
}
