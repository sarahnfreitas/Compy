//
//  OnBoardingScreen1.swift
//  Compy
//
//  Created by João Cláudio dos Santos Souza on 24/05/26.
//

import SwiftUI

struct OnBoardingScreen1: View {
    var body: some View {
        VStack {
            Image(.monitorOnBoarding)
                .overlay(
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
                )
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottom)
        .background(.fundoParede)
        .ignoresSafeArea()
        .overlay(
            SkipButton()
                .padding(.top, 40)
                .padding(.trailing, 40)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing)
                .ignoresSafeArea()
        )
    }
}

#Preview {
    OnBoardingScreen1()
}
