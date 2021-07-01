// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetResourceLogLevelOutputResponse: Equatable {
    /// <p>The log level for a log message.</p>
    public let logLevel: LogLevel?

    public init (
        logLevel: LogLevel? = nil
    )
    {
        self.logLevel = logLevel
    }
}

extension GetResourceLogLevelOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetResourceLogLevelOutputResponse(logLevel: \(String(describing: logLevel)))"}
}