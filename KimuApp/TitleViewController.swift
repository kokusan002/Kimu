//
//  TitleViewController.swift
//  KimuApp
//
//  Created by 久澄慎吾 on 2022/09/04.
//

import UIKit

class TitleViewController: UIViewController {
    
   @IBOutlet weak var TitleLabel: UILabel!

    override func viewDidLoad() {
        let font = UIFont(name: "PartyLetPlain", size: 40)
        TitleLabel.font = font
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
