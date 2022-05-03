// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteAccessControlRuleInput: Swift.Equatable {
    /// The name of the access control rule.
    /// This member is required.
    public var name: Swift.String?
    /// The identifier for the organization.
    /// This member is required.
    public var organizationId: Swift.String?

    public init (
        name: Swift.String? = nil,
        organizationId: Swift.String? = nil
    )
    {
        self.name = name
        self.organizationId = organizationId
    }
}