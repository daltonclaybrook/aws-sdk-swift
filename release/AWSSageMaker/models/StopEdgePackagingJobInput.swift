// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StopEdgePackagingJobInput: Swift.Equatable {
    /// The name of the edge packaging job.
    /// This member is required.
    public var edgePackagingJobName: Swift.String?

    public init (
        edgePackagingJobName: Swift.String? = nil
    )
    {
        self.edgePackagingJobName = edgePackagingJobName
    }
}