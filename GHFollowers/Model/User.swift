//
//  User.swift
//  GHFollowers
//
//  Created by Chris Loreta on 6/28/22.
//

import Foundation


struct User: Codable{
    
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
