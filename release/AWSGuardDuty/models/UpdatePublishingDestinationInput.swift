// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdatePublishingDestinationInput: Swift.Equatable {
    /// The ID of the publishing destination to update.
    /// This member is required.
    public var destinationId: Swift.String?
    /// A DestinationProperties object that includes the DestinationArn and KmsKeyArn of the publishing destination.
    public var destinationProperties: GuardDutyClientTypes.DestinationProperties?
    /// The ID of the detector associated with the publishing destinations to update.
    /// This member is required.
    public var detectorId: Swift.String?

    public init (
        destinationId: Swift.String? = nil,
        destinationProperties: GuardDutyClientTypes.DestinationProperties? = nil,
        detectorId: Swift.String? = nil
    )
    {
        self.destinationId = destinationId
        self.destinationProperties = destinationProperties
        self.detectorId = detectorId
    }
}