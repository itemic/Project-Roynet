//
//  ContentView.swift
//  Project Roynet
//
//  Created by Terran Kroft on 16/3/2024.
//

import SwiftUI

struct ContentView: View {
    @State var test = ""
    @State var remainingTime = ""
    var body: some View {
        VStack(spacing: 0) {
            HStack {
                Image(systemName: "washer.fill")
                    .imageScale(.large)
                    
                Text("ランドリー使用状況")
                Spacer()
                Text("マッコーリーパック")
            }
            .font(.system(size: 24))
            .foregroundStyle(.white)
            .padding()
            .background(.linearGradient(
                stops: [
                    .init(color: .navyLight, location: 0.0),
                    .init(color: .navy, location: 0.5),
                    .init(color: .navyDark, location: 1.0)],
                startPoint: .top, endPoint: .bottom))
            ZStack(alignment: .bottomTrailing) {
                VStack {
                    Spacer()
                    Text("5F • 508室")
                        .font(.system(size: 72))
                        .fontWeight(.ultraLight)
                        .opacity(0.3)

                        
                }
//                .padding()
                VStack {
                    HStack {
                        Text("第１洗濯機")
                        Spacer()
                        Text("残り\(remainingTime)分")
                    }
                    Spacer()
                }
                .font(.system(size: 24))
                .fontWeight(.light)
                
            }
            .padding()
            
            
           
            Spacer()
        }
        .foregroundStyle(.white)
        .background(.black)
        .onAppear {
            doWork()
        }
//        .padding()
    }
    
    func doWork() {
        let token = THE_TOKEN
        let url = ACCESS_URL
        
        var request = URLRequest(url: url)
        request.httpMethod = "GET"
        request.setValue( "Bearer \(token)", forHTTPHeaderField: "Authorization")
        request.addValue("application/json", forHTTPHeaderField: "Content-Type")
        request.addValue("application/json", forHTTPHeaderField: "Accept")
        
        let task = URLSession.shared.dataTask(with: request) {data, response, error in
            
            guard let data = data, let response = response as? HTTPURLResponse, error == nil else {
                print("ERROR")
                return
            }
//
            let decoder = JSONDecoder()
            
            do {
                let welcome = try decoder.decode(Welcome.self, from: data)
                test = welcome.components.main.washerOperatingState.machineState.value
                remainingTime = String(welcome.components.main.samsungceWasherOperatingState.remainingTime.value)
            } catch {
                print(error)
            }
            
//            do {
//                let welcome = try? JSONDecoder().decode(Welcome.self, from: data)
//            } catch {
//                print(error)
//            }

            
//            test = welcome?.components.main.washerOperatingState.machineState.value ?? "unknown"
//            print(welcome ?? "BBB")
        }
        
        task.resume()
        print("test")
    }
}


#Preview {
    ContentView()
        .frame(width: 600, height: 400)
}
