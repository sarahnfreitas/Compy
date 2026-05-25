//
//  ParameterBarView.swift
//  Compy
//
//  Created by Andre on 25/05/26.
//
import SwiftUI
struct ParameterBarView: View{
    var barra : ParameterBarViewModel
    var body: some View{
        HStack{
            Image(systemName: "arrow.left.circle")
            Text( barra.pecas[0].pieceName)
            Image(systemName: "arrow.right.circle")
        }
    }
}

#Preview {
    ParameterBarView(barra: ParameterBarViewModel())
}
