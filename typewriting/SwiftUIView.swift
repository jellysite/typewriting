//
//  SwiftUIView.swift
//  typewriting
//
//  Created by Scholar on 31/07/2024.
//

/* import SwiftUI

struct SwiftUIView: View {
    var body: some View {
      

       // struct TypewriterTextView: View {

            let text: String
            var delay: CGFloat = 75
            var font: Font
            var textAlignment: TextAlignment = .leading

            @State private var animatedText = ""

            var body: some View {
                VStack {
                    Text(animatedText)
                        .multilineTextAlignment(textAlignment) // Use the textAlignment property here
                        .font(font)
                        .padding()
                        .task {
                            await animate()
                        }
                }
            }

            private func animate() async {
                for char in text {
                    animatedText.append(char)
                    try! await Task.sleep(nanoseconds: UInt64(delay * 1_000_000)) // Use nanoseconds
                }
            }
        //}//

        struct TypewriterTextView_Previews: PreviewProvider {
            static var previews: some View {
                TypewriterTextView(text: "demo", font: .body)
            }
        }
    }
}

#Preview {
    SwiftUIView()
 } *\*/
