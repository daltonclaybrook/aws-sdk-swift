// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeEventDetailsForOrganizationOutputResponse: Swift.Equatable {
    /// Error messages for any events that could not be retrieved.
    public var failedSet: [HealthClientTypes.OrganizationEventDetailsErrorItem]?
    /// Information about the events that could be retrieved.
    public var successfulSet: [HealthClientTypes.OrganizationEventDetails]?

    public init (
        failedSet: [HealthClientTypes.OrganizationEventDetailsErrorItem]? = nil,
        successfulSet: [HealthClientTypes.OrganizationEventDetails]? = nil
    )
    {
        self.failedSet = failedSet
        self.successfulSet = successfulSet
    }
}