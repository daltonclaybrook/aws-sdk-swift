// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDeviceDefinitionInput: Swift.Equatable {
    /// A client token used to correlate requests and responses.
    public var amznClientToken: Swift.String?
    /// Information about the initial version of the device definition.
    public var initialVersion: GreengrassClientTypes.DeviceDefinitionVersion?
    /// The name of the device definition.
    public var name: Swift.String?
    /// Tag(s) to add to the new resource.
    public var tags: [Swift.String:Swift.String]?

    public init (
        amznClientToken: Swift.String? = nil,
        initialVersion: GreengrassClientTypes.DeviceDefinitionVersion? = nil,
        name: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.amznClientToken = amznClientToken
        self.initialVersion = initialVersion
        self.name = name
        self.tags = tags
    }
}