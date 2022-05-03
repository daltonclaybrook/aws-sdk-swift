// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateCustomPluginInput: Swift.Equatable {
    /// The type of the plugin file.
    /// This member is required.
    public var contentType: KafkaConnectClientTypes.CustomPluginContentType?
    /// A summary description of the custom plugin.
    public var description: Swift.String?
    /// Information about the location of a custom plugin.
    /// This member is required.
    public var location: KafkaConnectClientTypes.CustomPluginLocation?
    /// The name of the custom plugin.
    /// This member is required.
    public var name: Swift.String?

    public init (
        contentType: KafkaConnectClientTypes.CustomPluginContentType? = nil,
        description: Swift.String? = nil,
        location: KafkaConnectClientTypes.CustomPluginLocation? = nil,
        name: Swift.String? = nil
    )
    {
        self.contentType = contentType
        self.description = description
        self.location = location
        self.name = name
    }
}