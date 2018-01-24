import Polyline

@objc(MBMatch)
open class Match: Route {
    
    init(matchOptions: MatchOptions, legs: [RouteLeg], distance: CLLocationDistance, expectedTravelTime: TimeInterval, coordinates: [CLLocationCoordinate2D]?) {
        super.init(routeOptions: matchOptions, legs: legs, distance: distance, expectedTravelTime: expectedTravelTime, coordinates: coordinates)
    }
    
    @objc public required init?(coder decoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}