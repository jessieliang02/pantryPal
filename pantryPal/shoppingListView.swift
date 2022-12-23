//
//  shoppingListView.swift
//  pantryPal
//
//  Created by Jessie Liang on 2022-12-21.
//

import SwiftUI

struct shoppingListView: View {
    var body: some View {
        VStack{
            VStack{
                Rectangle()
                    .fill(Color.clear)
                    .frame(width: 358, height: 19)
                    .overlay(
                        //Running low items
                        HStack{
                            Text("Running low items")
                                .font(.custom("Rubik Medium", size: 16))
                                .tracking(0.15)
                            //View All
                            Text("View All").font(.custom("Rubik Regular", size: 16)).foregroundColor(Color(#colorLiteral(red: 0.43, green: 0.46, blue: 0.44, alpha: 1))).tracking(0.5).multilineTextAlignment(.trailing)
                            Image(systemName: "chevron.down")
                        }
                    )
                //                HStack{
                //
                //                }
                
            }
            VStack{
                Rectangle()
                    .fill(Color.clear)
                    .frame(width: 358, height: 19)
                    .overlay(
                        //Running low items
                        HStack{
                            Text("New recipes")
                                .font(.custom("Rubik Medium", size: 16))
                                .tracking(0.15)
                            //View All
                            Text("More").font(.custom("Rubik Regular", size: 16)).foregroundColor(Color(#colorLiteral(red: 0.43, green: 0.46, blue: 0.44, alpha: 1))).tracking(0.5).multilineTextAlignment(.trailing)
                            Image(systemName: "chevron.down")
                        }
                    )
                //                HStack{
                //
                //                }
            }
            VStack{
                Rectangle()
                    .fill(Color.clear)
                    .frame(width: 358, height: 19)
                    .overlay(
                        //Running low items
                        HStack{
                            Text("Shopping list")
                                .font(.custom("Rubik Medium", size: 16))
                                .tracking(0.15)
                            //View All
                            Image(systemName: "pencil")
                            Image(systemName: "plus")
                        }
                    )
                //                HStack{
                //
                //                }
                VStack{
                    Text("Fruits")
                }
                .frame(width: 312)
                .background(Color(red: 0.96, green: 0.97, blue: 0.96))
            }
        }
    }
}
    struct shoppingListView_Previews: PreviewProvider {
        static var previews: some View {
            shoppingListView()
        }
    }
