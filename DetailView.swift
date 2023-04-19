//
//  DetailView.swift
//  Nerd News iOS
//
//  Created by Traton Gossink on 4/19/23.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url:"https://www.google.com/")
    }
}
