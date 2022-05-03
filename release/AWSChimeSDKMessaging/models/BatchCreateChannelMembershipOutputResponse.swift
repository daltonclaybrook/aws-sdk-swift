// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchCreateChannelMembershipOutputResponse: Swift.Equatable {
    /// The list of channel memberships in the response.
    public var batchChannelMemberships: ChimeSdkMessagingClientTypes.BatchChannelMemberships?
    /// If the action fails for one or more of the memberships in the request, a list of the memberships is returned, along with error codes and error messages.
    public var errors: [ChimeSdkMessagingClientTypes.BatchCreateChannelMembershipError]?

    public init (
        batchChannelMemberships: ChimeSdkMessagingClientTypes.BatchChannelMemberships? = nil,
        errors: [ChimeSdkMessagingClientTypes.BatchCreateChannelMembershipError]? = nil
    )
    {
        self.batchChannelMemberships = batchChannelMemberships
        self.errors = errors
    }
}