//
//  VideoViewController.swift
//  holidaywork1
//
//  Created by Utkarsh Dixit on 25/3/20.
//  Copyright © 2020 riddhi gupta. All rights reserved.
//

import UIKit

class VideoViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let label = [ "Favourites","Topics","Collections","Downloads"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return label.count
        
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  tableView.dequeueReusableCell(withIdentifier: "celll", for: indexPath) as! VideoTableViewCell
        cell.mytext.text = label[indexPath.row]
        return cell
    }
   


    override func viewDidLoad() {
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
