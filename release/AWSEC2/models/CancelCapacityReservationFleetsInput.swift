// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CancelCapacityReservationFleetsInput: Swift.Equatable {
    /// The IDs of the Capacity Reservation Fleets to cancel.
    /// This member is required.
    public var capacityReservationFleetIds: [Swift.String]?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?

    public init (
        capacityReservationFleetIds: [Swift.String]? = nil,
        dryRun: Swift.Bool? = nil
    )
    {
        self.capacityReservationFleetIds = capacityReservationFleetIds
        self.dryRun = dryRun
    }
}