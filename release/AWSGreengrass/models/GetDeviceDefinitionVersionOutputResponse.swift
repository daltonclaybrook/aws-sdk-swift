// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDeviceDefinitionVersionOutputResponse: Swift.Equatable {
    /// The ARN of the device definition version.
    public var arn: Swift.String?
    /// The time, in milliseconds since the epoch, when the device definition version was created.
    public var creationTimestamp: Swift.String?
    /// Information about the device definition version.
    public var definition: GreengrassClientTypes.DeviceDefinitionVersion?
    /// The ID of the device definition version.
    public var id: Swift.String?
    /// The token for the next set of results, or ''null'' if there are no additional results.
    public var nextToken: Swift.String?
    /// The version of the device definition version.
    public var version: Swift.String?

    public init (
        arn: Swift.String? = nil,
        creationTimestamp: Swift.String? = nil,
        definition: GreengrassClientTypes.DeviceDefinitionVersion? = nil,
        id: Swift.String? = nil,
        nextToken: Swift.String? = nil,
        version: Swift.String? = nil
    )
    {
        self.arn = arn
        self.creationTimestamp = creationTimestamp
        self.definition = definition
        self.id = id
        self.nextToken = nextToken
        self.version = version
    }
}