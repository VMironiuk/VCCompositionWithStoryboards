//
//  SinglePlayerViewController.swift
//  VCCompositionWithStoryboards
//
//  Created by Volodymyr Myroniuk on 22.10.2022.
//

import UIKit

final class SinglePlayerViewController: UIViewController {
    var player: PlayerScoreViewController? {
        children.compactMap { $0 as? PlayerScoreViewController }.first
    }
}
