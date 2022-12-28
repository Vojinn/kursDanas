import SwiftUI

struct Onboarding_screen_1: View {
    
    var onboarding_text = "Izvr\u{0161}ite konverziju iz jedne u drugu valutu";
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color(Assets_file.backgroundColor).edgesIgnoringSafeArea(.all)
                VStack{
                    Spacer()
                    
                    Image("onboarding_picture_2")
                        .scaledToFit()
                        
                    Text(onboarding_text)
                        .frame(maxWidth: .infinity)
                        .foregroundColor(Color(red: 0.302, green: 0.533, blue: 0.808))
                        .padding(EdgeInsets(top: 30, leading: 24, bottom: 0, trailing: 24))
                        .font(.custom("AmericanTypewriter", size: 24).weight(.bold))
                        .multilineTextAlignment(.center)
                        .tracking(4)
                    Spacer()
                    NavigationLink(destination: Onboarding_screen_2()) {
                        Text("Dalje")
                            .font(.custom("AmericanTypewriter", size: 24).weight(.bold))
                            .foregroundColor(Color.white)
                            .tracking(3)
                            .frame(minWidth: 0, maxWidth: .infinity)
                            .padding(.vertical, 20)
                            .background(Color(red: 0.302, green: 0.533, blue: 0.808))
                            .cornerRadius(40)
                            .padding(.horizontal, 24)
                            .padding(.vertical, 10)
                    }
                    
                    
                    
                    Spacer().frame(height: 30)
                        
                }
                
            }
        }
        
    }
}

struct Onboarding_screen_1_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding_screen_1()
    }
}
