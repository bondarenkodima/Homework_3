//
//  PostModel.swift
//  Homework 3.11
//
//  Created by MacBook Pro on 20.12.2022.
//

import Foundation

struct Post {
    let avatarImageName: String
    let profileName: String
    let postImageName: String
    let viewsCount: Int
    let description: String
    let countOfComments: Int
    let postedAt: String
}

struct Posts {
    static let list = [Post(avatarImageName: "gamer", profileName: "cat_picture", postImageName: "post1", viewsCount: 523, description: "cat_picture  The cat sits at the door in the hallway and growls at everyone passing outside the door (that's how she is fighting). Suddenly, the growling stops and after a few minutes a terrible scream is heard ... ", countOfComments: 39, postedAt: "3 minutes ago"),
                       Post(avatarImageName: "hacker", profileName: "vine_cats", postImageName: "post2", viewsCount: 700, description: "vine_cats  The cat followed the owner. The cat saw something twitching invitingly under the fabric of his underpants. And, maybe, who knows, the cat prayed to his feline god and struggled with dense instincts to the last. ", countOfComments: 64, postedAt: "47 minutes ago"),
                       Post(avatarImageName: "woman", profileName: "cat&smile", postImageName: "post3", viewsCount: 490, description: "cat&smile  I have a cat Maria (Masha, Manya, Kosha). Kitty of the most common gray suit with white paws, but possessing an extraordinary mind and stubbornness.", countOfComments: 39, postedAt: "1 hour ago")]
}
