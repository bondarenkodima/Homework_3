//
//  PostTableViewCell.swift
//  Homework 3.11
//
//  Created by MacBook Pro on 20.12.2022.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet weak var avatarImageView: UIImageView!
    @IBOutlet weak var postedImageView: UIImageView!
    @IBOutlet weak var profileNameLabel: UILabel!
    @IBOutlet weak var viewsCountLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var countOfCommentsLabel: UILabel!
    @IBOutlet weak var postedAtLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func configure(post: Post) {
        self.profileNameLabel.text = post.profileName
        self.avatarImageView.image = UIImage(named: post.avatarImageName)
        self.postedImageView.image = UIImage(named: post.postImageName)
        self.viewsCountLabel.text = "\(String(post.viewsCount)) view"
        self.descriptionLabel.text = post.description
        self.countOfCommentsLabel.text = "View all \(String(post.countOfComments)) comments"
        self.postedAtLabel.text = post.postedAt
    }
}
