//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by houssem on 6/7/18.
//  Copyright © 2018 houssem. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    @IBOutlet weak var nextBtn: BorderButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player();
    }

    @IBAction func onNextTapped(_ sender: UIButton) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
        
    }
    
    @IBAction func onWemensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    func selectLeague(leagueType : String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
}
