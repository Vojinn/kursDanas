import SwiftUI

struct Onboarding_screen_1: View {
    
    var onboarding_text = "Izvr\u{0161}ite konverziju iz jedne u drugu valutu";
    
    var body: some View {
        ZStack {
            Color(Assets_file.backgroundColor).edgesIgnoringSafeArea(.all)
            VStack{
                
                Image("onboarding_picture_1")
                    .scaledToFit()
                    
                  
                    
                Text(onboarding_text)
                    .frame(maxWidth: .infinity)
                    .padding(EdgeInsets(top: 30, leading: 24, bottom: 0, trailing: 24))
                    .font(.custom("Heebo", size: 24))
                    .multilineTextAlignment(.center)
                    .tracking(4)
                    
                    
            }
        }
    }
}

struct Onboarding_screen_1_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding_screen_1()
    }
}
