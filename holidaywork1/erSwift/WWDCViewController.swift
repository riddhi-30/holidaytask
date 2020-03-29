//
//  WWDCViewController.swift
//  holidaywork1
//
//  Created by riddhi gupta on 26/03/20.
//  Copyright © 2020 riddhi gupta. All rights reserved.
//

import UIKit

class WWDCViewController: UIViewController, UITableViewDataSource,UITableViewDelegate {
  let labels = ["Favourite ","Sessions","Labs"]
      let nextLabels = ["Thank you for joining us!","Sessions from WWDC19 and more can be viewed in Videos","For more assistance please visit the Apple Developers Forum online"]
      var myIndex = 0
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
      return labels.count
  }

  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      let cell =  tableView.dequeueReusableCell(withIdentifier: "new", for: indexPath) as! WWDCTableViewCell
      cell.firstlabel?.text = labels[indexPath.row]
    cell.secondlabel?.text = nextLabels[indexPath.row]
      
      
      return cell
    }
    func tableView(_ tableView: UITableView , didSelectRowAt indexPath:IndexPath){
        myIndex = indexPath.row
    }
    func tableView (_ tabelView: UITableView, heightForRowAt indexPath: IndexPath) ->
        CGFloat {
            return (96)
    }
  
    

override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


