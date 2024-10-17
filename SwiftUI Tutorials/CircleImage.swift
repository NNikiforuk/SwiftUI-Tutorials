//
//  CircleImage.swift
//  SwiftUI Tutorials
//
//  Created by Natalia Nikiforuk on 17/10/2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("tree")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    CircleImage()
}
