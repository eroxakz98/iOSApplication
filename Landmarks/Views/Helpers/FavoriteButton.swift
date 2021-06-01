//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by ernurashirbay on 31.05.2021.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    var body: some View {
        Button(action: {
                    isSet.toggle()
                }) {
                    Image(systemName: isSet ? "star.fill" : "star")
                        .foregroundColor(isSet ? Color.yellow : Color.gray)
                }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
     
    }
}
