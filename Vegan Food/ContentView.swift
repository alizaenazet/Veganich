//
//  ContentView.swift
//  Vegan Food
//
//  Created by Alzaen on 18/08/22.
//

import SwiftUI

struct ContentView: View {
    @State var SeeAll: Bool = false
    @State var Pencarian = ""
    var body: some View {
                    ScrollView{
                VStack{

                    VStack{
                        HStack{
                            Text("Gluten-Free")
                                .font(.title)
                                .bold()
                                .padding()
                            Spacer()
                            NavigationLink(destination: GlutenFree()){
               
                            Text("See all")
                                .font(.title3)
                                .padding()
                      
                            }
                            
                            
                        }.frame(width: 400, height: 8)
                            .padding()
                        
                        ZStack{
                            Image("GlutenFree")
                                .resizable()
                                .frame(width: 385, height: 180)
                            
                            Text("\(Image(systemName: "star")) 4,5")
                                .bold()
                                .frame(width: 70, height: 25)
                                .background(Color("HijauMbulakTransparant"))
                                .cornerRadius(10)
                                .position(x: 340, y: 19)
                            
                            Text("Vegetarian chicken curry")
                                .bold()
                                .font(.caption)
                                .foregroundColor(.white)
                                .frame(width: 165, height: 20)
                                .background(Color("TransparantHitam"))
                                .cornerRadius(10)
                                .position(x: 95, y: 162)
                            
                            
                        }.aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                            .frame(width: 390, height: 170)
                        
                    }
                    
                    
                    VStack{
                        HStack{
                            Text("Frutarian")
                                .font(.title)
                                .bold()
                                .padding()
                            Spacer()
                            Text("See all")
                                .font(.title3)
                                .padding()
                            
                        }.frame(width: 400, height: 8)
                            .padding()
                        
                        ZStack{
                            Image("GlutenFree")
                                .resizable()
                                .frame(width: 385, height: 180)
                            
                            Text("\(Image(systemName: "star")) 4,8")
                                .bold()
                                .frame(width: 70, height: 25)
                                .background(Color("HijauMbulakTransparant"))
                                .cornerRadius(10)
                                .position(x: 340, y: 19)
                            
                            Text("Pistachio toast")
                                .bold()
                                .font(.caption)
                                .foregroundColor(.white)
                                .frame(width: 165, height: 20)
                                .background(Color("TransparantHitam"))
                                .cornerRadius(10)
                                .position(x: 95, y: 162)
                            
                            
                        }.aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                            .frame(width: 390, height: 170)
                        
                    }
                    
                    
                    VStack{
                        HStack{
                            Text("Whole-food")
                                .font(.title)
                                .bold()
                                .padding()
                            Spacer()
                            Text("See all")
                                .font(.title3)
                                .padding()
                            
                        }.frame(width: 400, height: 8)
                            .padding()
                        
                        ZStack{
                            Image("GlutenFree")
                                .resizable()
                                .frame(width: 385, height: 180)
                            
                            Text("\(Image(systemName: "star")) 4,5")
                                .bold()
                                .frame(width: 70, height: 25)
                                .background(Color("HijauMbulakTransparant"))
                                .cornerRadius(10)
                                .position(x: 340, y: 19)
                            
                            Text("pistachio toast")
                                .bold()
                                .font(.caption)
                                .foregroundColor(.white)
                                .frame(width: 165, height: 20)
                                .background(Color("TransparantHitam"))
                                .cornerRadius(10)
                                .position(x: 95, y: 162)
                            
                            
                        }.aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                            .frame(width: 390, height: 170)
                        
                    }
                    
                    
                    VStack{
                        HStack{
                            Text("Gluten-Free")
                                .font(.title)
                                .bold()
                            Spacer()
                            Text("See all")
                                .font(.title3)
                                .padding()
                        }.frame(width: 400, height: 8)
                            .padding()
                        
                        ZStack{
                            Image("GlutenFree")
                                .resizable()
                                .frame(width: 385, height: 180)
                            
                            Text("\(Image(systemName: "star")) 4,5")
                                .bold()
                                .frame(width: 70, height: 25)
                                .background(Color("HijauMbulakTransparant"))
                                .cornerRadius(10)
                                .position(x: 340, y: 19)
                            
                            Text("Vegetarian chicken curry")
                                .bold()
                                .font(.caption)
                                .foregroundColor(.white)
                                .frame(width: 165, height: 20)
                                .background(Color("TransparantHitam"))
                                .cornerRadius(10)
                                .position(x: 95, y: 162)
                            
                            
                        }.aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                            .frame(width: 390, height: 170)
                        
                    }
                    
                    
                    VStack{
                        HStack{
                            Text("Gluten-Free")
                                .font(.title)
                                .bold()
                            Spacer()
                            Text("See all")
                                .font(.title3)
                                .padding()
                            
                        }.frame(width: 400, height: 8)
                            .padding()
                        
                        ZStack{
                            Image("GlutenFree")
                                .resizable()
                                .frame(width: 385, height: 180)
                            
                            Text("\(Image(systemName: "star")) 4,5")
                                .bold()
                                .frame(width: 70, height: 25)
                                .background(Color("HijauMbulakTransparant"))
                                .cornerRadius(10)
                                .position(x: 340, y: 19)
                            
                            Text("Vegetarian chicken curry")
                                .bold()
                                .font(.caption)
                                .foregroundColor(.white)
                                .frame(width: 165, height: 20)
                                .background(Color("TransparantHitam"))
                                .cornerRadius(10)
                                .position(x: 95, y: 162)
                            
                            
                        }.aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                            .frame(width: 390, height: 170)
                        
                    }
                    
                    
                    VStack{
                        HStack{
                            Text("Gluten-Free")
                                .font(.title)
                                .bold()
                            Spacer()
                            Text("See all")
                                .font(.title3)
                                .padding()
                        }.frame(width: 400, height: 8)
                            .padding()
                        
                        ZStack{
                            Image("GlutenFree")
                                .resizable()
                                .frame(width: 385, height: 180)
                            
                            Text("\(Image(systemName: "star")) 4,5")
                                .bold()
                                .frame(width: 70, height: 25)
                                .background(Color("HijauMbulakTransparant"))
                                .cornerRadius(10)
                                .position(x: 340, y: 19)
                            
                            Text("Vegetarian chicken curry")
                                .bold()
                                .font(.caption)
                                .foregroundColor(.white)
                                .frame(width: 165, height: 20)
                                .background(Color("TransparantHitam"))
                                .cornerRadius(10)
                                .position(x: 95, y: 162)
                            
                            
                        }.aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                            .frame(width: 390, height: 170)
                        
                    }
                    
                    VStack{
                        HStack{
                            Text("Gluten-Free")
                                .font(.title)
                                .bold()
                                .padding()
                            Spacer()
                            Text("See all")
                                .font(.title3)
                                .padding()
                            
                            
                        }.frame(width: 400, height: 8)
                            .padding()
                        
                        ZStack{
                            Image("GlutenFree")
                                .resizable()
                                .frame(width: 385, height: 180)
                            
                            Text("\(Image(systemName: "star")) 4,5")
                                .bold()
                                .frame(width: 70, height: 25)
                                .background(Color("HijauMbulakTransparant"))
                                .cornerRadius(10)
                                .position(x: 340, y: 19)
                            
                            Text("Vegetarian chicken curry")
                                .bold()
                                .font(.caption)
                                .foregroundColor(.white)
                                .frame(width: 165, height: 20)
                                .background(Color("TransparantHitam"))
                                .cornerRadius(10)
                                .position(x: 95, y: 162)
                            
                            
                        }.aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                            .frame(width: 390, height: 170)
                        
                        
                        
                        
                    }
                    
                }
                
                
            }.navigationTitle("Today's Pick?")
            .searchable(text: $Pencarian)
               
               
                
                
               
            
                
        
            
        
        
        
        
        
        
    }
    
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
