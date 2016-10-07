//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    let catArray: [String] = [ "Persian Cat", "Siamese Cat", "Maine Coon", "British Shorthair", "Ragdoll","Abyssinian Cat", "American ShortHair", "Sphynx Cat"]
    
    
    
    
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return catArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        let cell = tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)
        let catBreed = catArray[indexPath.row]
        cell.textLabel?.text = catBreed
        return cell
    }
  
}
