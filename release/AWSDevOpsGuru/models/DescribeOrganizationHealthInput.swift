// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeOrganizationHealthInput: Swift.Equatable {
    /// The ID of the Amazon Web Services account.
    public var accountIds: [Swift.String]?
    /// The ID of the organizational unit.
    public var organizationalUnitIds: [Swift.String]?

    public init (
        accountIds: [Swift.String]? = nil,
        organizationalUnitIds: [Swift.String]? = nil
    )
    {
        self.accountIds = accountIds
        self.organizationalUnitIds = organizationalUnitIds
    }
}