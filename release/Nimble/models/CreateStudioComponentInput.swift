// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The studio components.</p>
public struct CreateStudioComponentInput: Equatable {
    /// <p>To make an idempotent API request using one of these actions, specify a client token in the request. You should not reuse the same client token for other API requests. If you retry a request that completed successfully using the same client token and the same parameters, the retry succeeds without performing any further actions. If you retry a successful request using the same client token, but one or more of the parameters are different, the retry fails with a ValidationException error.</p>
    public var clientToken: String?
    /// <p>The configuration of the studio component, based on component type.</p>
    public let configuration: StudioComponentConfiguration?
    /// <p>The description.</p>
    public let description: String?
    /// <p>The EC2 security groups that control access to the studio component.</p>
    public let ec2SecurityGroupIds: [String]?
    /// <p>Initialization scripts for studio components.</p>
    public let initializationScripts: [StudioComponentInitializationScript]?
    /// <p>The name for the studio component.</p>
    public let name: String?
    /// <p>Parameters for the studio component scripts.</p>
    public let scriptParameters: [ScriptParameterKeyValue]?
    /// <p>The studio ID.</p>
    public let studioId: String?
    /// <p>The specific subtype of a studio component.</p>
    public let subtype: StudioComponentSubtype?
    /// <p>A collection of labels, in the form of key:value pairs, that apply to this resource.</p>
    public let tags: [String:String]?
    /// <p>The type of the studio component.</p>
    public let type: StudioComponentType?

    public init (
        clientToken: String? = nil,
        configuration: StudioComponentConfiguration? = nil,
        description: String? = nil,
        ec2SecurityGroupIds: [String]? = nil,
        initializationScripts: [StudioComponentInitializationScript]? = nil,
        name: String? = nil,
        scriptParameters: [ScriptParameterKeyValue]? = nil,
        studioId: String? = nil,
        subtype: StudioComponentSubtype? = nil,
        tags: [String:String]? = nil,
        type: StudioComponentType? = nil
    )
    {
        self.clientToken = clientToken
        self.configuration = configuration
        self.description = description
        self.ec2SecurityGroupIds = ec2SecurityGroupIds
        self.initializationScripts = initializationScripts
        self.name = name
        self.scriptParameters = scriptParameters
        self.studioId = studioId
        self.subtype = subtype
        self.tags = tags
        self.type = type
    }
}

extension CreateStudioComponentInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateStudioComponentInput(clientToken: \(String(describing: clientToken)), configuration: \(String(describing: configuration)), description: \(String(describing: description)), ec2SecurityGroupIds: \(String(describing: ec2SecurityGroupIds)), initializationScripts: \(String(describing: initializationScripts)), name: \(String(describing: name)), scriptParameters: \(String(describing: scriptParameters)), studioId: \(String(describing: studioId)), subtype: \(String(describing: subtype)), tags: \(String(describing: tags)), type: \(String(describing: type)))"}
}