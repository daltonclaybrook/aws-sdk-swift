// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) that identifies the resource for which to list the tags. Currently, the supported resources are Forecast dataset groups, datasets, dataset import jobs, predictors, forecasts, and forecast export jobs.
    /// This member is required.
    public var resourceArn: Swift.String?

    public init (
        resourceArn: Swift.String? = nil
    )
    {
        self.resourceArn = resourceArn
    }
}