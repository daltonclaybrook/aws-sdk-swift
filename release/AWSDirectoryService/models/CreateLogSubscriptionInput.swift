// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateLogSubscriptionInput: Swift.Equatable {
    /// Identifier of the directory to which you want to subscribe and receive real-time logs to your specified CloudWatch log group.
    /// This member is required.
    public var directoryId: Swift.String?
    /// The name of the CloudWatch log group where the real-time domain controller logs are forwarded.
    /// This member is required.
    public var logGroupName: Swift.String?

    public init (
        directoryId: Swift.String? = nil,
        logGroupName: Swift.String? = nil
    )
    {
        self.directoryId = directoryId
        self.logGroupName = logGroupName
    }
}