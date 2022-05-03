// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the returned data in response to a request operation.
public struct CreateFleetOutputResponse: Swift.Equatable {
    /// The properties for the new fleet, including the current status. All fleets are placed in NEW status on creation.
    public var fleetAttributes: GameLiftClientTypes.FleetAttributes?
    /// The fleet's locations and life-cycle status of each location. For new fleets, the status of all locations is set to NEW. During fleet creation, GameLift updates each location status as instances are deployed there and prepared for game hosting. This list includes an entry for the fleet's home Region. For fleets with no remote locations, only one entry, representing the home Region, is returned.
    public var locationStates: [GameLiftClientTypes.LocationState]?

    public init (
        fleetAttributes: GameLiftClientTypes.FleetAttributes? = nil,
        locationStates: [GameLiftClientTypes.LocationState]? = nil
    )
    {
        self.fleetAttributes = fleetAttributes
        self.locationStates = locationStates
    }
}