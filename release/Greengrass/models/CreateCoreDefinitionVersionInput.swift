// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateCoreDefinitionVersionInput: Equatable {
    /// A client token used to correlate requests and responses.
    public let amznClientToken: String?
    /// The ID of the core definition.
    public let coreDefinitionId: String?
    /// A list of cores in the core definition version.
    public let cores: [Core]?

    public init (
        amznClientToken: String? = nil,
        coreDefinitionId: String? = nil,
        cores: [Core]? = nil
    )
    {
        self.amznClientToken = amznClientToken
        self.coreDefinitionId = coreDefinitionId
        self.cores = cores
    }
}

extension CreateCoreDefinitionVersionInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateCoreDefinitionVersionInput(amznClientToken: \(String(describing: amznClientToken)), coreDefinitionId: \(String(describing: coreDefinitionId)), cores: \(String(describing: cores)))"}
}