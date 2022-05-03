// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutSigningProfileInput: Swift.Equatable {
    /// A subfield of platform. This specifies any different configuration options that you want to apply to the chosen platform (such as a different hash-algorithm or signing-algorithm).
    public var overrides: SignerClientTypes.SigningPlatformOverrides?
    /// The ID of the signing platform to be created.
    /// This member is required.
    public var platformId: Swift.String?
    /// The name of the signing profile to be created.
    /// This member is required.
    public var profileName: Swift.String?
    /// The default validity period override for any signature generated using this signing profile. If unspecified, the default is 135 months.
    public var signatureValidityPeriod: SignerClientTypes.SignatureValidityPeriod?
    /// The AWS Certificate Manager certificate that will be used to sign code with the new signing profile.
    public var signingMaterial: SignerClientTypes.SigningMaterial?
    /// Map of key-value pairs for signing. These can include any information that you want to use during signing.
    public var signingParameters: [Swift.String:Swift.String]?
    /// Tags to be associated with the signing profile that is being created.
    public var tags: [Swift.String:Swift.String]?

    public init (
        overrides: SignerClientTypes.SigningPlatformOverrides? = nil,
        platformId: Swift.String? = nil,
        profileName: Swift.String? = nil,
        signatureValidityPeriod: SignerClientTypes.SignatureValidityPeriod? = nil,
        signingMaterial: SignerClientTypes.SigningMaterial? = nil,
        signingParameters: [Swift.String:Swift.String]? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.overrides = overrides
        self.platformId = platformId
        self.profileName = profileName
        self.signatureValidityPeriod = signatureValidityPeriod
        self.signingMaterial = signingMaterial
        self.signingParameters = signingParameters
        self.tags = tags
    }
}