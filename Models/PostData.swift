//
//  PostData.swift
//  Nerd News iOS
//
//  Created by Traton Gossink on 4/19/23.
//

import Foundation

struct Results: Decodable {
let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
