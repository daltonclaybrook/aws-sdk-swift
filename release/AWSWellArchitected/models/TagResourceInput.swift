// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Swift.Equatable {
    /// The tags for the resource.
    /// This member is required.
    public var tags: [Swift.String:Swift.String]?
    /// The ARN for the workload.
    /// This member is required.
    public var workloadArn: Swift.String?

    public init (
        tags: [Swift.String:Swift.String]? = nil,
        workloadArn: Swift.String? = nil
    )
    {
        self.tags = tags
        self.workloadArn = workloadArn
    }
}