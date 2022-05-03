// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteNotificationSubscriptionInput: Swift.Equatable {
    /// The ID of the organization.
    /// This member is required.
    public var organizationId: Swift.String?
    /// The ID of the subscription.
    /// This member is required.
    public var subscriptionId: Swift.String?

    public init (
        organizationId: Swift.String? = nil,
        subscriptionId: Swift.String? = nil
    )
    {
        self.organizationId = organizationId
        self.subscriptionId = subscriptionId
    }
}