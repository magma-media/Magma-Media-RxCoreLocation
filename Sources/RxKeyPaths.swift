//
//  RxKeyPaths.swift
//  RxCoreLocation
//
//  Created by Nik Yekimov on 3/6/18.
//  Copyright © 2018 RxCoreLocation. All rights reserved.
//

import CoreLocation.CLLocationManager

extension String {
    @available(iOS 11.0, *)
    static let activityType = #keyPath(CLLocationManager.activityType)
    @available(iOS 11.0, *)
    static let distanceFilter = #keyPath(CLLocationManager.distanceFilter)
    static let desiredAccuracy = #keyPath(CLLocationManager.desiredAccuracy)
    @available(iOS 11.0, *)
    static let pausesLocationUpdatesAutomatically = #keyPath(CLLocationManager.pausesLocationUpdatesAutomatically)
    static let allowsBackgroundLocationUpdates = #keyPath(CLLocationManager.allowsBackgroundLocationUpdates)
    @available(iOS 11.0, *)
    static let showsBackgroundLocationIndicator = #keyPath(CLLocationManager.showsBackgroundLocationIndicator)
    static let location = #keyPath(CLLocationManager.location)
    static let headingFilter = #keyPath(CLLocationManager.headingFilter)
    static let headingOrientation = #keyPath(CLLocationManager.headingOrientation)
    static let heading = #keyPath(CLLocationManager.heading)
    @available(iOS 11.0, *)
    static let maximumRegionMonitoringDistance = #keyPath(CLLocationManager.maximumRegionMonitoringDistance)
    static let monitoredRegions = #keyPath(CLLocationManager.monitoredRegions)
    static let rangedRegions = #keyPath(CLLocationManager.rangedRegions)
}
