//
//  CircleImage.swift
//  TutorialSwiftUI
//
//  Created by yochidros on 2019/06/11.
//  Copyright © 2019 yochidros. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("dog")
        .clipShape(Circle())
        .overlay(
         Circle().stroke(Color.white, lineWidth: 4)
        )
        .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
