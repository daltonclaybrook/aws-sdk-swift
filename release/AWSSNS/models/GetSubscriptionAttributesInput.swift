// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Input for GetSubscriptionAttributes.
public struct GetSubscriptionAttributesInput: Swift.Equatable {
    /// The ARN of the subscription whose properties you want to get.
    /// This member is required.
    public var subscriptionArn: Swift.String?

    public init (
        subscriptionArn: Swift.String? = nil
    )
    {
        self.subscriptionArn = subscriptionArn
    }
}