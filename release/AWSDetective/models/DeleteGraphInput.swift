// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteGraphInput: Swift.Equatable {
    /// The ARN of the behavior graph to disable.
    /// This member is required.
    public var graphArn: Swift.String?

    public init (
        graphArn: Swift.String? = nil
    )
    {
        self.graphArn = graphArn
    }
}