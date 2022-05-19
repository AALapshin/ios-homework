//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Александр Лапшин on 19.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let screenWidth = UIScreen.main.bounds.width
        let screenHeight = UIScreen.main.bounds.height
        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 20, y: (screenHeight - 304)/2, width: screenWidth - 40, height: 304)
            view.addSubview(profileView)
        }
    }
}
