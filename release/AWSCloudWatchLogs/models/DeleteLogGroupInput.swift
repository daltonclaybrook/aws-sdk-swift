// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteLogGroupInput: Swift.Equatable {
    /// The name of the log group.
    /// This member is required.
    public var logGroupName: Swift.String?

    public init (
        logGroupName: Swift.String? = nil
    )
    {
        self.logGroupName = logGroupName
    }
}