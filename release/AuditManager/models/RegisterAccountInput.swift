// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RegisterAccountInput: Equatable {
    /// <p>
    ///    The delegated administrator account for AWS Audit Manager.
    /// </p>
    public let delegatedAdminAccount: String?
    /// <p>
    ///    The AWS KMS key details.
    /// </p>
    public let kmsKey: String?

    public init (
        delegatedAdminAccount: String? = nil,
        kmsKey: String? = nil
    )
    {
        self.delegatedAdminAccount = delegatedAdminAccount
        self.kmsKey = kmsKey
    }
}

extension RegisterAccountInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "RegisterAccountInput(delegatedAdminAccount: \(String(describing: delegatedAdminAccount)), kmsKey: \(String(describing: kmsKey)))"}
}