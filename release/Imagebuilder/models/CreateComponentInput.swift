// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateComponentInput: Equatable {
    /// <p>The change description of the component. Describes what change has been made in this
    ///       version, or what makes this version different from other versions of this component.</p>
    public let changeDescription: String?
    /// <p>The idempotency token of the component.</p>
    public var clientToken: String?
    /// <p>The data of the component. Used to specify the data inline. Either <code>data</code> or
    ///       <code>uri</code> can be used to specify the data within the component.</p>
    public let data: String?
    /// <p>The description of the component. Describes the contents of the component.</p>
    public let description: String?
    /// <p>The ID of the KMS key that should be used to encrypt this component.</p>
    public let kmsKeyId: String?
    /// <p>The name of the component.</p>
    public let name: String?
    /// <p>The platform of the component.</p>
    public let platform: Platform?
    /// <p>The semantic version of the component. This version follows the semantic version syntax.
    ///       For example, major.minor.patch. This could be versioned like software (2.0.1) or like a date
    ///       (2019.12.01).</p>
    public let semanticVersion: String?
    /// <p> The operating system (OS) version supported by the component. If the OS information is
    ///       available, a prefix match is performed against the parent image OS version during image recipe
    ///       creation.</p>
    public let supportedOsVersions: [String]?
    /// <p>The tags of the component.</p>
    public let tags: [String:String]?
    /// <p>The uri of the component. Must be an S3 URL and the requester must have permission to
    ///       access the S3 bucket. If you use S3, you can specify component content up to your service
    ///       quota. Either <code>data</code> or <code>uri</code> can be used to specify the data within the
    ///       component.</p>
    public let uri: String?

    public init (
        changeDescription: String? = nil,
        clientToken: String? = nil,
        data: String? = nil,
        description: String? = nil,
        kmsKeyId: String? = nil,
        name: String? = nil,
        platform: Platform? = nil,
        semanticVersion: String? = nil,
        supportedOsVersions: [String]? = nil,
        tags: [String:String]? = nil,
        uri: String? = nil
    )
    {
        self.changeDescription = changeDescription
        self.clientToken = clientToken
        self.data = data
        self.description = description
        self.kmsKeyId = kmsKeyId
        self.name = name
        self.platform = platform
        self.semanticVersion = semanticVersion
        self.supportedOsVersions = supportedOsVersions
        self.tags = tags
        self.uri = uri
    }
}

extension CreateComponentInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateComponentInput(changeDescription: \(String(describing: changeDescription)), clientToken: \(String(describing: clientToken)), data: \(String(describing: data)), description: \(String(describing: description)), kmsKeyId: \(String(describing: kmsKeyId)), name: \(String(describing: name)), platform: \(String(describing: platform)), semanticVersion: \(String(describing: semanticVersion)), supportedOsVersions: \(String(describing: supportedOsVersions)), tags: \(String(describing: tags)), uri: \(String(describing: uri)))"}
}