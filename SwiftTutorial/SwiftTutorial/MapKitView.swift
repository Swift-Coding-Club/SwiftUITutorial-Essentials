//
//  MapKitView.swift
//  SwiftTutorial
//
//  Created by SeungMin on 2023/08/05.
//

import SwiftUI
import MapKit

struct MapKitView: View {
  @State private var region = MKCoordinateRegion(
    center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
    span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
  )
  
  var body: some View {
    Map(coordinateRegion: $region)
  }
}
