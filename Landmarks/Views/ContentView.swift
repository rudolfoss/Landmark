//
//  ContentView.swift
//  Landmarks
//
//  Created by HA on 2022/02/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData()) //환경에 모델 개체 추가
    }
}
