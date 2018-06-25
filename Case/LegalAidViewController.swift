//
//  LegalAidViewController.swift
//  Case
//
//  Created by Thomas Parry on 23/06/2018.
//  Copyright © 2018 Thomas Parry. All rights reserved.
//

import UIKit

class LegalAidViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return firmNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier = "Cell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as! LegalAidTableViewCell
        
        //Configure the cell
        cell.nameLabel.text = firmNames[indexPath.row]
        cell.distanceLabel.text = location[indexPath.row]
        cell.descriptionLabel.text = descriptionNames[indexPath.row]
        cell.imageView?.image = UIImage(named: "restaurant")
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        navigationController?.setNavigationBarHidden (false, animated: .init())
        navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationController?.navigationBar.shadowImage = UIImage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
 */


    var firmNames = ["Firm 1", "Firm 2", "Firm 3", "Firm 4", "Firm 5", "Firm 6", "Firm 7", "Firm 8"]
    var location = ["## miles", "## miles", "## miles", "## miles", "## miles", "## miles", "## miles", "## miles"]
    var descriptionNames = ["Description for firm number 1", "Description for firm number 2", "Description for firm number 3", "Description for firm number 4", "Description for firm number 5", "Description for firm number 6", "Description for firm number 7", "Description for firm number 8"]
}
