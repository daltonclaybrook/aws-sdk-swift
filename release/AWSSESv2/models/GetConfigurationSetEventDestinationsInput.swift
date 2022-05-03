// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A request to obtain information about the event destinations for a configuration set.
public struct GetConfigurationSetEventDestinationsInput: Swift.Equatable {
    /// The name of the configuration set that contains the event destination.
    /// This member is required.
    public var configurationSetName: Swift.String?

    public init (
        configurationSetName: Swift.String? = nil
    )
    {
        self.configurationSetName = configurationSetName
    }
}