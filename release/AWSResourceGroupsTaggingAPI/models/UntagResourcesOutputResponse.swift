// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourcesOutputResponse: Swift.Equatable {
    /// A map containing a key-value pair for each failed item that couldn't be untagged. The key is the ARN of the failed resource. The value is a FailureInfo object that contains an error code, a status code, and an error message. If there are no errors, the FailedResourcesMap is empty.
    public var failedResourcesMap: [Swift.String:ResourceGroupsTaggingApiClientTypes.FailureInfo]?

    public init (
        failedResourcesMap: [Swift.String:ResourceGroupsTaggingApiClientTypes.FailureInfo]? = nil
    )
    {
        self.failedResourcesMap = failedResourcesMap
    }
}