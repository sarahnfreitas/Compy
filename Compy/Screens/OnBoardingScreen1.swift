//
//  OnBoardingScreen1.swift
//  Compy
//
//  Created by João Cláudio dos Santos Souza on 24/05/26.
//

import SwiftUI

struct OnBoardingScreen1: View {
    var body: some View {
        OnBoardingEnvironment(hasCompyMascot: false) {
            VStack {
                Text("Olá, eu sou o Compy!")
                    .font(.system(size: 36, weight: .bold))
                    .foregroundStyle(.textos)
                
                Spacer()
                
                Image(.compyMascote)
                
                Spacer()
                
                ZStack {
                    Text("1/9")
                        .font(.system(size: 12))
                        .foregroundStyle(.textos)
                    
                    NavigationButton(turnTo: "right")
                        .frame(maxWidth: .infinity, alignment: .trailing)
                }
            }
            .padding(50)
        }
    }
}

#Preview {
    OnBoardingScreen1()
}
