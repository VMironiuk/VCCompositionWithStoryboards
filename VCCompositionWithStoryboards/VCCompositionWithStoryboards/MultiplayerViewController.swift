//
//  MultiplayerViewController.swift
//  VCCompositionWithStoryboards
//
//  Created by Volodymyr Myroniuk on 22.10.2022.
//

import UIKit

final class MultiplayerViewController: UIViewController {
    var players: MultiplayerScoreViewController? {
        children.compactMap { $0 as? MultiplayerScoreViewController }.first
    }
}
