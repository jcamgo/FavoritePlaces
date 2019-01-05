//
//  ViewController.swift
//  FavoritePlaces
//
//  Created by jonathan orellana on 1/2/19.
//  Copyright © 2019 jonathan orellana. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class MapScreen: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    func checkLocationServices() {
        if CLLocationManager.locationServicesEnabled() {
            // Setup our location manager
        } else {
            // Show alert letting the user know they have to turn this on.
        }
    }
}


extension MapScreen: CLLocationManagerDelegate {
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        // We'll be back
    }
    
    func locationManager(_ manager: CLLocationManager, didChangeAuthorization status: CLAuthorizationStatus) {
        // We'll be back
    }
    
    
}
