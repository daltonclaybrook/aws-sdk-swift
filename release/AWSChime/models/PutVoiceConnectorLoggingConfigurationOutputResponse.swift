// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutVoiceConnectorLoggingConfigurationOutputResponse: Swift.Equatable {
    /// The updated logging configuration details.
    public var loggingConfiguration: ChimeClientTypes.LoggingConfiguration?

    public init (
        loggingConfiguration: ChimeClientTypes.LoggingConfiguration? = nil
    )
    {
        self.loggingConfiguration = loggingConfiguration
    }
}