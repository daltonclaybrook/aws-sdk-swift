// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateEnvironmentInput: Swift.Equatable {
    /// The list of Amazon Resource Names (ARN) of the data bundles to install. Currently supported data bundle ARNs:
    ///
    /// * arn:aws:finspace:${Region}::data-bundle/capital-markets-sample - Contains sample Capital Markets datasets, categories and controlled vocabularies.
    ///
    /// * arn:aws:finspace:${Region}::data-bundle/taq (default) - Contains trades and quotes data in addition to sample Capital Markets data.
    public var dataBundles: [Swift.String]?
    /// The description of the FinSpace environment to be created.
    public var description: Swift.String?
    /// Authentication mode for the environment.
    ///
    /// * FEDERATED - Users access FinSpace through Single Sign On (SSO) via your Identity provider.
    ///
    /// * LOCAL - Users access FinSpace via email and password managed within the FinSpace environment.
    public var federationMode: FinspaceClientTypes.FederationMode?
    /// Configuration information when authentication mode is FEDERATED.
    public var federationParameters: FinspaceClientTypes.FederationParameters?
    /// The KMS key id to encrypt your data in the FinSpace environment.
    public var kmsKeyId: Swift.String?
    /// The name of the FinSpace environment to be created.
    /// This member is required.
    public var name: Swift.String?
    /// Configuration information for the superuser.
    public var superuserParameters: FinspaceClientTypes.SuperuserParameters?
    /// Add tags to your FinSpace environment.
    public var tags: [Swift.String:Swift.String]?

    public init (
        dataBundles: [Swift.String]? = nil,
        description: Swift.String? = nil,
        federationMode: FinspaceClientTypes.FederationMode? = nil,
        federationParameters: FinspaceClientTypes.FederationParameters? = nil,
        kmsKeyId: Swift.String? = nil,
        name: Swift.String? = nil,
        superuserParameters: FinspaceClientTypes.SuperuserParameters? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.dataBundles = dataBundles
        self.description = description
        self.federationMode = federationMode
        self.federationParameters = federationParameters
        self.kmsKeyId = kmsKeyId
        self.name = name
        self.superuserParameters = superuserParameters
        self.tags = tags
    }
}