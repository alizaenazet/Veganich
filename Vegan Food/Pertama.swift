//
//  SwiftUIView.swift
//  Vegan Food
//
//  Created by Alzaen on 22/08/22.
//

import SwiftUI

struct Persiapan: Identifiable {
    let bahan : String
    let id = UUID()
}

struct Pembuatan: Identifiable {
    let langkah : String
    let id = UUID()
}

struct Pertama: View {
    @State private var persiapanBahan = [
        Persiapan(bahan: "4 butir telur puyuh"),
        Persiapan(bahan: "100 gram kacang buncis"),
        Persiapan(bahan: "100 gram kentang, belah dua atau belah empat jika terlalu besar"),
        Persiapan(bahan: "1 ikan bilis, cincang halus"),
        Persiapan(bahan: "1 sdm peterseli cincang"),
        Persiapan(bahan: "1 sdm daun kucai cincang"),
        Persiapan(bahan: "1/2 lemon, peras jusnya")
    ]
    
    
    
    @State private var langkahPembuatan = [
        Pembuatan(langkah:"4 butir telur puyuh"),
        Pembuatan(langkah:"4 butir telur puyuh"),
        Pembuatan(langkah:"4 butir telur puyuh"),
        Pembuatan(langkah:"4 butir telur puyuh")
        
    ]
    
    var body: some View {
        
        
        ScrollView {
            ResepBahan(persiapanBahan: $persiapanBahan, langkahPembuatan: $langkahPembuatan)
        }
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        Pertama()
    }
}

struct ResepBahan: View {
    
    @Binding var persiapanBahan: [Persiapan]
    @Binding var langkahPembuatan: [Pembuatan]
    
    var body: some View{
        VStack {
            Image("ChickenCurry")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 380, height: 350)
                .cornerRadius(50)
            VStack{
                Text("Salad kentang dengan telur puyuh")
                    .font(.title3)
                    .bold()
                
                HStack{
                    Spacer()
                    ZStack{
                        Rectangle()
                            .foregroundColor(Color("Magnesium"))
                            .frame(width: 115, height: 40)
                            .cornerRadius(25)
                        
                        
                        Text("20 Menit")
                            .font(.headline)
                            .foregroundColor(Color("HijauMbulak"))
                            .cornerRadius(15)
                    }
                    ZStack{
                        Rectangle()
                            .foregroundColor(Color("Magnesium"))
                            .frame(width: 115, height: 40)
                            .cornerRadius(25)
                        Text("1 orang")
                            .font(.headline)
                            .foregroundColor(Color("HijauMbulak"))
                            .cornerRadius(15)
                    }
                    Spacer()
                }
            }
            VStack(alignment: .leading) {
                Text("Bahan bahan :")
                    .font(.title2)
                    .bold()
                    .position(x: 78, y: 19)
                Rectangle()
                    .frame(height: 1)
                    .foregroundColor(.gray)
                    .frame(width: 390, alignment: .trailing)
                
                ForEach(persiapanBahan) {
                    Text($0.bahan)
                        .font(.body)
                        .padding(.leading)
                    Rectangle()
                        .frame(height: 1)
                        .foregroundColor(.gray)
                        .frame(width: 390, alignment: .trailing)
                }
            }.frame(width: 402)
            
            VStack(alignment: .leading) {
                Text("Langkah pembuatan :")
                    .font(.title2)
                    .bold()
                    .position(x: 118, y: 19)
                Rectangle()
                    .frame(height: 1)
                    .foregroundColor(.gray)
                    .frame(width: 390, alignment: .trailing)
                
                ForEach(langkahPembuatan) {
                    Text($0.langkah)
                        .font(.body)
                        .padding(.leading)
                    Rectangle()
                        .frame(height: 1)
                        .foregroundColor(.gray)
                        .frame(width: 390, alignment: .trailing)
                }
            }.frame(width: 402)
            
        }.navigationTitle("Recipe")
            .navigationBarTitleDisplayMode(.inline)
    }
}

