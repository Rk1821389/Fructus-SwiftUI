//
//  SettingsRow.swift
//  Fructus
//
//  Created by ios on 06/04/22.
//

import SwiftUI

struct SettingsRowView: View {
    //MARK: - PROPERTIES
    
    
    
    //MARK: - BODY
    
    var body: some View {
        HStack {
            Text("Developer").foregroundColor(.gray)
            Spacer()
            Text("Rahul")
        }
    }
}

struct SettingsRow_Previews: PreviewProvider {
    static var previews: some View {
        SettingsRowView()
    }
}
