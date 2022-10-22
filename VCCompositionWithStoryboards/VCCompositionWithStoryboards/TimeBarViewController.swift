//
//  TimeBarViewController.swift
//  VCCompositionWithStoryboards
//
//  Created by Volodymyr Myroniuk on 22.10.2022.
//

import UIKit

final class TimeBarViewController: UIViewController {
    @IBOutlet private weak var barView: UIView?
    
    var progress: Float = 1 {
        didSet { /* Updated the UI */ }
    }
}
