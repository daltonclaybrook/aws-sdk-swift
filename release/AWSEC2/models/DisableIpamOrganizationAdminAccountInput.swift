// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisableIpamOrganizationAdminAccountInput: Swift.Equatable {
    /// The Organizations member account ID that you want to disable as IPAM account.
    /// This member is required.
    public var delegatedAdminAccountId: Swift.String?
    /// A check for whether you have the required permissions for the action without actually making the request and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?

    public init (
        delegatedAdminAccountId: Swift.String? = nil,
        dryRun: Swift.Bool? = nil
    )
    {
        self.delegatedAdminAccountId = delegatedAdminAccountId
        self.dryRun = dryRun
    }
}