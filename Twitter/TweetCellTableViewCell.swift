//
//  TweetCellTableViewCell.swift
//  Twitter
//
//  Created by Saalim Majoo on 2/4/20.
//  Copyright © 2020 Dan. All rights reserved.
//

import UIKit

class TweetCellTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var tweetContent: UILabel!
    
    
    @IBOutlet weak var retweet: UIButton!
    @IBOutlet weak var favButton: UIButton!
    
    @IBAction func retweetTweet(_ sender: Any) {
    }
    
    @IBAction func favTweet(_ sender: Any) {
        
    }
    
    var favorited:Bool = false
    
    func setFav(_ isFav:Bool) {
        favorited = isFav
        if (favorited) {
            favButton.setImage(UIImage(named:"favor-icon-red"), for: UIControl.State.normal)
        }
        else {
            favButton.setImage(UIImage(named:"favor-icon"), for: UIControl.State.normal)
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
