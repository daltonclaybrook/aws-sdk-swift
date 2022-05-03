// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTransformJobsOutputResponse: Swift.Equatable {
    /// If the response is truncated, Amazon SageMaker returns this token. To retrieve the next set of transform jobs, use it in the next request.
    public var nextToken: Swift.String?
    /// An array of TransformJobSummary objects.
    /// This member is required.
    public var transformJobSummaries: [SageMakerClientTypes.TransformJobSummary]?

    public init (
        nextToken: Swift.String? = nil,
        transformJobSummaries: [SageMakerClientTypes.TransformJobSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.transformJobSummaries = transformJobSummaries
    }
}