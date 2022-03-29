//
//  PageModel.swift
//  Pinch
//
//  Created by Rave Bizz on 2/1/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}
extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
