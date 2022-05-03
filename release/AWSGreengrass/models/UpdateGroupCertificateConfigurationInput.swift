// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateGroupCertificateConfigurationInput: Swift.Equatable {
    /// The amount of time remaining before the certificate expires, in milliseconds.
    public var certificateExpiryInMilliseconds: Swift.String?
    /// The ID of the Greengrass group.
    /// This member is required.
    public var groupId: Swift.String?

    public init (
        certificateExpiryInMilliseconds: Swift.String? = nil,
        groupId: Swift.String? = nil
    )
    {
        self.certificateExpiryInMilliseconds = certificateExpiryInMilliseconds
        self.groupId = groupId
    }
}