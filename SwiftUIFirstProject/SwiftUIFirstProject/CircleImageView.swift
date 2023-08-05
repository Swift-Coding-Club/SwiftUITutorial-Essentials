//
//  CircleImageView.swift
//  SwiftUIFirstProject
//
//  Created by 염성훈 on 2023/08/05.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        VStack {
            Image("ajeet-mestry-UBhpOIHnazM-unsplash")
                .resizable()
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.blue, lineWidth: 4)
                }
                .shadow(radius: 7)
                .frame(width: 300, height: 300)
        }
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView()
    }
}
