//
//  CircleImage.swift
//  Landmarks
//
//  Created by AM on 3/25/23.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
     image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 5)
            }
            .shadow(radius: 8)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
