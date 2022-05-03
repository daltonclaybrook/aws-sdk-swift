// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GameLiftClientTypes {
    /// Represents a location in a multi-location fleet. Related actions [DescribeFleetLocationAttributes]
    public struct LocationAttributes: Swift.Equatable {
        /// A fleet location and its current life-cycle state.
        public var locationState: GameLiftClientTypes.LocationState?
        /// A list of fleet actions that have been suspended in the fleet location.
        public var stoppedActions: [GameLiftClientTypes.FleetAction]?
        /// The status of fleet activity updates to the location. The status PENDING_UPDATE indicates that [StopFleetActions] or [StartFleetActions] has been requested but the update has not yet been completed for the location.
        public var updateStatus: GameLiftClientTypes.LocationUpdateStatus?

        public init (
            locationState: GameLiftClientTypes.LocationState? = nil,
            stoppedActions: [GameLiftClientTypes.FleetAction]? = nil,
            updateStatus: GameLiftClientTypes.LocationUpdateStatus? = nil
        )
        {
            self.locationState = locationState
            self.stoppedActions = stoppedActions
            self.updateStatus = updateStatus
        }
    }

}