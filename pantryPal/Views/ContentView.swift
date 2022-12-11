//
//  ContentView.swift
//  pantryPal
//
//  Created by Jessie Liang on 2022-12-10.
//

import SwiftUI

public struct ContentView: View {
    public var body: some View {
        ZStack{
            VStack {
                Spacer()
                    .frame(height: 185)
                Image("shoppingBag")
                    .frame(width: 267.0, height: 211.0)
                Spacer()
                    .frame(height: 39)
                Text("Welcome to Pantry!")
                    .font(.custom("Rubik-Medium", size: 20))
                    .foregroundColor(Color(red: 0, green: 0, blue: 0))
                Spacer()
                    .frame(height: 12)
                Text("Reduce food waste and save money")
                    .font(.custom("Rubik-Regular", size: 14))
                    .foregroundColor(Color(red: 0, green: 0, blue: 0))
                
                ZStack {
                }
                .background(Color(red: 1, green: 1, blue: 1))
                .position(x: 195, y: 20)
                
            }
            .background(Color(red: 1, green: 1, blue: 1))
            .compositingGroup()
            .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.12), radius: 32, x: 0, y: 0)
            
//            ZStack {
            VStack{
                Text("JOIN NOW")
                    .kerning(1.0)
                    .font(.custom("Rubik-Medium", size: 12.5))
                    .foregroundColor(Color(red: 1, green: 1, blue: 1))
                    .padding(.horizontal, 140)
                    .padding(.vertical, 15)
                    .background(Color(red: 0.83, green: 0.16, blue: 0.16))
                    .cornerRadius(100)
                    .position(x: 195, y: 608)
                    .compositingGroup()
                    .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 3, x: 0, y: 1)
                    .compositingGroup()
                    .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.30), radius: 2, x: 0, y: 1)
                
                Text("Continue as a guest")
                    .font(.custom("Rubik-Light", size: 14))
                    .foregroundColor(Color(red: 0.17, green: 0.17, blue: 0.17))
                    .frame(maxWidth: .infinity,alignment: .center)
                    
                Text("By continuing, you accept the Term of use.")
                    .font(.custom("Rubik-Regular", size: 12))
                    .foregroundColor(Color(red: 0.17, green: 0.17, blue: 0.17))
            }
            
            
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
