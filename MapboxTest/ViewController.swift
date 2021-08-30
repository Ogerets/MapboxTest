//
//  ViewController.swift
//  MapboxTest
//
//  Created by Yevhen Pyvovarov on 30.08.2021.
//

import Mapbox

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: "mapbox://styles/mapbox/streets-v11")!
        let mapView = MGLMapView(frame: view.bounds, styleURL: url)
        mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        mapView.setCenter(CLLocationCoordinate2D(latitude: 50.450_1, longitude: 30.523_4), zoomLevel: 9, animated: false)
        view.addSubview(mapView)
    }


}

