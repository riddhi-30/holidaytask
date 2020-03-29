//
//  ViewController.swift
//  holidaywork1
//
//  Created by riddhi gupta on 21/03/20.
//  Copyright © 2020 riddhi gupta. All rights reserved.
//

import UIKit

class ViewController : UIViewController , UITableViewDataSource,UITableViewDelegate{
    
    let images = [ "1","2","3","4","5","6","7"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return images.count
        
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! ViewControllerTableViewCell
        cell.myImageView.image = UIImage(named: images[indexPath.row] + ".jpg")
        return cell
    }
    func tableView (_ tabelView: UITableView, heightForRowAt indexPath: IndexPath) ->
            CGFloat {
                return (500)
        }


 override func viewDidLoad() {
    super.viewDidLoad()
}

        
        
    
}
