// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutLoggingOptionsInput: Swift.Equatable {
    /// The new values of the AWS IoT Events logging options.
    /// This member is required.
    public var loggingOptions: IotEventsClientTypes.LoggingOptions?

    public init (
        loggingOptions: IotEventsClientTypes.LoggingOptions? = nil
    )
    {
        self.loggingOptions = loggingOptions
    }
}