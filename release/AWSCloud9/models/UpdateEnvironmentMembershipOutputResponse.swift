// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateEnvironmentMembershipOutputResponse: Swift.Equatable {
    /// Information about the environment member whose settings were changed.
    public var membership: Cloud9ClientTypes.EnvironmentMember?

    public init (
        membership: Cloud9ClientTypes.EnvironmentMember? = nil
    )
    {
        self.membership = membership
    }
}