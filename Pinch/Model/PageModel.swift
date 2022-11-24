//
//  PageModel.swift
//  Pinch
//
//  Created by Joyson P S on 24/11/22.
//

import Foundation
struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page{
    var thumbailName: String {
        return "thumb-" + imageName
    }
}
