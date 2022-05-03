// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyInstanceCapacityReservationAttributesInput: Swift.Equatable {
    /// Information about the Capacity Reservation targeting option.
    /// This member is required.
    public var capacityReservationSpecification: Ec2ClientTypes.CapacityReservationSpecification?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The ID of the instance to be modified.
    /// This member is required.
    public var instanceId: Swift.String?

    public init (
        capacityReservationSpecification: Ec2ClientTypes.CapacityReservationSpecification? = nil,
        dryRun: Swift.Bool? = nil,
        instanceId: Swift.String? = nil
    )
    {
        self.capacityReservationSpecification = capacityReservationSpecification
        self.dryRun = dryRun
        self.instanceId = instanceId
    }
}