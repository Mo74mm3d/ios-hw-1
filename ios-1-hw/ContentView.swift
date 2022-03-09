//
//  ContentView.swift
//  ios-1-hw
//
//  Created by Mohammed Alqattan on 09/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Group{
            VStack{
        Color.purple
                .padding()
                .frame(width:500, height:150)
                Spacer()
                    .frame(height:350)
            }
            VStack{
        Color.green
                .padding()
                .frame(width:500, height:150)
                Spacer()
                    .frame(height:120)
            }
            VStack{
                Spacer()
                    .frame(height:110)
        Color.red
                .padding()
                .frame(width:500, height:150)
                
            }
            VStack{
                Spacer()
                    .frame(height:340)
        Color.blue
                .padding()
                .frame(width:500, height:150)
                
            }
            VStack{
                Spacer()
                    .frame(height:820)
        Color.brown
                .padding()
                .frame(width:500, height:400)
                
            }
            VStack{
                HStack{
                Image("forrestGump")
                    .resizable()
                    .scaledToFit()
                    .frame(width:70)
                    Spacer()
                        .frame(width:300)
                }
                Spacer()
                    .frame(height:350)
            }
            VStack{
                HStack{
                Image("theGodfather")
                    .resizable()
                    .scaledToFit()
                    .frame(width:70)
                    Spacer()
                        .frame(width:300)
                }
                Spacer()
                    .frame(height:120)
            }
            VStack{
                
                Spacer()
                    .frame(height:110)
                HStack{
                Image("GoodFellas")
                    .resizable()
                    .scaledToFit()
                    .frame(width:70)
                    Spacer()
                        .frame(width:300)
                }
            }
            VStack{
                Spacer()
                    .frame(height:340)
                HStack{
                Image("interstellar")
                    .resizable()
                    .scaledToFit()
                    .frame(width:70)
                    Spacer()
                        .frame(width:300)
                }
            }
            VStack{
                Spacer()
                    .frame(height:560)
                HStack{
                Image("spidermanNoWayHome")
                    .resizable()
                    .scaledToFit()
                    .frame(width:70)
                    Spacer()
                        .frame(width:300)
                }
                
            }
            }
            Group{
            VStack{
                Text("My Favorite Movies")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                Spacer()
                    .frame(height:600, alignment: .center)
            }
            VStack{
                HStack{
                Text("Forrest Gump")
                    .font(.title)
                    Spacer()
                        .frame(width:40)
                }
                Spacer()
                    .frame(height:350)
            }
            VStack{
                HStack{
                Text("The Godfather")
                    .font(.title)
                    Spacer()
                        .frame(width:30)
                }
                Spacer()
                    .frame(height:120)
            }
            VStack{
                Spacer()
                    .frame(height:110)
                HStack{
                Text("GoodFellas")
                    .font(.title)
                    Spacer()
                        .frame(width:70)
                }
                
            }
            VStack{
                Spacer()
                    .frame(height:340)
                HStack{
                Text("Interstellar")
                    .font(.title)
                    Spacer()
                        .frame(width:70)
                }
                
            }
            VStack{
                Spacer()
                    .frame(height:560)
                HStack{
                Text("Spiderman")
                    .font(.title)
                    Spacer()
                        .frame(width:70)
                }
                
            }
            }
            Group{
            VStack{
                HStack{
                    Spacer()
                        .frame(width:320)
                Image("star")
                    .resizable()
                    .scaledToFit()
                    .frame(width:30)
                    
                }
                Spacer()
                    .frame(height:350)
            }
            VStack{
                HStack{
                    Spacer()
                        .frame(width:320)
                Image("star")
                    .resizable()
                    .scaledToFit()
                    .frame(width:30)
                    
                }
                Spacer()
                    .frame(height:120)
            }
            VStack{
                
                Spacer()
                    .frame(height:110)
                HStack{
                    Spacer()
                        .frame(width:320)
                Image("star")
                    .resizable()
                    .scaledToFit()
                    .frame(width:30)
                    
                }
            }
            VStack{
                Spacer()
                    .frame(height:340)
                HStack{
                    Spacer()
                        .frame(width:320)
                Image("star")
                    .resizable()
                    .scaledToFit()
                    .frame(width:30)
                    
                }
            }
            VStack{
                Spacer()
                    .frame(height:560)
                HStack{
                    Spacer()
                        .frame(width:320)
                Image("star")
                    .resizable()
                    .scaledToFit()
                    .frame(width:30)
                    
                }
                
            }
            }
            
            Group{
                HStack{
                    Spacer()
                        .frame(width:240)
                VStack(spacing:93){
                    Spacer()
                        .frame(height:18)
                    Text("8.8")
                    Text("9.2")
                    Text("8.7")
                    Text("8.7")
                    Text("8.7")
                }
                }
            }
            
        }
            
        }
        
    }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
