// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateAccountInput: Swift.Equatable {
    /// The Amazon Chime account ID.
    /// This member is required.
    public var accountId: Swift.String?
    /// The default license applied when you add users to an Amazon Chime account.
    public var defaultLicense: ChimeClientTypes.License?
    /// The new name for the specified Amazon Chime account.
    public var name: Swift.String?

    public init (
        accountId: Swift.String? = nil,
        defaultLicense: ChimeClientTypes.License? = nil,
        name: Swift.String? = nil
    )
    {
        self.accountId = accountId
        self.defaultLicense = defaultLicense
        self.name = name
    }
}