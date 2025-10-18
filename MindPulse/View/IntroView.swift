//
//  IntroView.swift
//  MindPulse
//
//  Created by Andrei Kamarou on 18.10.25.
//

import SwiftUI


struct IntroView: View {
    var body: some View {
      ZStack{
        Color("BG")
          .ignoresSafeArea()
        
        IntroScreen()
      }
    }
  
  @ViewBuilder
  func IntroScreen() -> some View {
    GeometryReader {
      let size = $0.size
      
      VStack(spacing: 10) {
        Image("Relax")
          .resizable()
          .aspectRatio(contentMode: .fill)
          .frame(width: size.width, height: size.height / 2)
        
        Text("ClearHead")
          .font(.custom(sansBold, size: 27))
          .padding(.top, 40)
        
        Text(dummyText)
          .font(.custom(sansRegular, size: 14))
          .multilineTextAlignment(.center)
          .padding(.horizontal, 30)
      }
      .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
    }
    .ignoresSafeArea()
  }
}

struct IntroView_Previews: PreviewProvider {
  static var previews: some View {
    IntroView()
  }
}
