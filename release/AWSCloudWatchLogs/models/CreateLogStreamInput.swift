// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateLogStreamInput: Swift.Equatable {
    /// The name of the log group.
    /// This member is required.
    public var logGroupName: Swift.String?
    /// The name of the log stream.
    /// This member is required.
    public var logStreamName: Swift.String?

    public init (
        logGroupName: Swift.String? = nil,
        logStreamName: Swift.String? = nil
    )
    {
        self.logGroupName = logGroupName
        self.logStreamName = logStreamName
    }
}