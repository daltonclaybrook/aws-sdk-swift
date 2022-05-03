// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateDomainInput: Swift.Equatable {
    /// A brief description about this domain.
    public var description: Swift.String?
    /// The identifier of the domain to be updated.
    /// This member is required.
    public var domainId: Swift.String?
    /// The name of the domain.
    /// This member is required.
    public var name: Swift.String?
    /// The configuration, containing the KMS Key Identifier, to be used by Voice ID for the server-side encryption of your data. Note that all the existing data in the domain are still encrypted using the existing key, only the data added to domain after updating the key is encrypted using the new key.
    /// This member is required.
    public var serverSideEncryptionConfiguration: VoiceIdClientTypes.ServerSideEncryptionConfiguration?

    public init (
        description: Swift.String? = nil,
        domainId: Swift.String? = nil,
        name: Swift.String? = nil,
        serverSideEncryptionConfiguration: VoiceIdClientTypes.ServerSideEncryptionConfiguration? = nil
    )
    {
        self.description = description
        self.domainId = domainId
        self.name = name
        self.serverSideEncryptionConfiguration = serverSideEncryptionConfiguration
    }
}