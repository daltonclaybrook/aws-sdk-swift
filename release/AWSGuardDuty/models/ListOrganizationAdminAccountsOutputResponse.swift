// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListOrganizationAdminAccountsOutputResponse: Swift.Equatable {
    /// A list of accounts configured as GuardDuty delegated administrators.
    public var adminAccounts: [GuardDutyClientTypes.AdminAccount]?
    /// The pagination parameter to be used on the next list operation to retrieve more items.
    public var nextToken: Swift.String?

    public init (
        adminAccounts: [GuardDutyClientTypes.AdminAccount]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.adminAccounts = adminAccounts
        self.nextToken = nextToken
    }
}