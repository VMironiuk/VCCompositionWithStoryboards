//
//  MultiplayerScoreViewController.swift
//  VCCompositionWithStoryboards
//
//  Created by Volodymyr Myroniuk on 23.10.2022.
//

import UIKit

final class MultiplayerScoreViewController: UIViewController {
    var playerOne: PlayerScoreViewController? {
        children.compactMap { $0 as? PlayerScoreViewController }.first
    }
    var playerTwo: PlayerScoreViewController? {
        children.compactMap { $0 as? PlayerScoreViewController }.last
    }
}
