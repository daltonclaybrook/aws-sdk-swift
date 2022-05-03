// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RegisterAccountInput: Swift.Equatable {
    /// The delegated administrator account for Audit Manager.
    public var delegatedAdminAccount: Swift.String?
    /// The KMS key details.
    public var kmsKey: Swift.String?

    public init (
        delegatedAdminAccount: Swift.String? = nil,
        kmsKey: Swift.String? = nil
    )
    {
        self.delegatedAdminAccount = delegatedAdminAccount
        self.kmsKey = kmsKey
    }
}