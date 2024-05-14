//
//  ContentView.swift
//  StructVsClass
//
//  Created by  Rayapudi on 13/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
        onAppear(){
            getUserDetails()
        }
            
    }
}

func getUserDetails(){
    
    var myDetails = details(year: 2002, name: "chinni", place: "ongole")
    print(myDetails)
    var cDetails = myDetails
    cDetails.name = "babu"
    print(cDetails.name)
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
    
    
}

struct details {
    var year : Int
    var name : String
    var place : String
    
}
