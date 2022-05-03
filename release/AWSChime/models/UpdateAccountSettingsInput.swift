// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateAccountSettingsInput: Swift.Equatable {
    /// The Amazon Chime account ID.
    /// This member is required.
    public var accountId: Swift.String?
    /// The Amazon Chime account settings to update.
    /// This member is required.
    public var accountSettings: ChimeClientTypes.AccountSettings?

    public init (
        accountId: Swift.String? = nil,
        accountSettings: ChimeClientTypes.AccountSettings? = nil
    )
    {
        self.accountId = accountId
        self.accountSettings = accountSettings
    }
}