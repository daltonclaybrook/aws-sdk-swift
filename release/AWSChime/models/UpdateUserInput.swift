// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateUserInput: Swift.Equatable {
    /// The Amazon Chime account ID.
    /// This member is required.
    public var accountId: Swift.String?
    /// The Alexa for Business metadata.
    public var alexaForBusinessMetadata: ChimeClientTypes.AlexaForBusinessMetadata?
    /// The user license type to update. This must be a supported license type for the Amazon Chime account that the user belongs to.
    public var licenseType: ChimeClientTypes.License?
    /// The user ID.
    /// This member is required.
    public var userId: Swift.String?
    /// The user type.
    public var userType: ChimeClientTypes.UserType?

    public init (
        accountId: Swift.String? = nil,
        alexaForBusinessMetadata: ChimeClientTypes.AlexaForBusinessMetadata? = nil,
        licenseType: ChimeClientTypes.License? = nil,
        userId: Swift.String? = nil,
        userType: ChimeClientTypes.UserType? = nil
    )
    {
        self.accountId = accountId
        self.alexaForBusinessMetadata = alexaForBusinessMetadata
        self.licenseType = licenseType
        self.userId = userId
        self.userType = userType
    }
}