// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetHostedConfigurationVersionInput: Swift.Equatable {
    /// The application ID.
    /// This member is required.
    public var applicationId: Swift.String?
    /// The configuration profile ID.
    /// This member is required.
    public var configurationProfileId: Swift.String?
    /// The version.
    /// This member is required.
    public var versionNumber: Swift.Int

    public init (
        applicationId: Swift.String? = nil,
        configurationProfileId: Swift.String? = nil,
        versionNumber: Swift.Int = 0
    )
    {
        self.applicationId = applicationId
        self.configurationProfileId = configurationProfileId
        self.versionNumber = versionNumber
    }
}