//
//  ContentView.swift
//  SPMMultiModule
//
//  Created by Tomoki Kobayashi on 2021/08/13.
//

import SwiftUI
import ModulePingPong
import ModulePeco
import StringTransform
import Alamofire
import AlamofireImage

struct ContentView: View {
    var body: some View {
        VStack {
            Text(Peco().name).padding()
            Text(Peco().katakanaName).padding()
            Text(PingPong().pecoName).padding()
            Text(PingPong().pecoKatakanaName).padding()
            Text("つきもとまこと".toKatakana()!).padding()
        }
    }

    lazy var hoge = try? "hoge".asURL()
    
    func hoge2() {
        UIImageView().af.cancelImageRequest()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
