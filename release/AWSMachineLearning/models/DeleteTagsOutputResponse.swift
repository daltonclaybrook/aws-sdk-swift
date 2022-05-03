// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Amazon ML returns the following elements.
public struct DeleteTagsOutputResponse: Swift.Equatable {
    /// The ID of the ML object from which tags were deleted.
    public var resourceId: Swift.String?
    /// The type of the ML object from which tags were deleted.
    public var resourceType: MachineLearningClientTypes.TaggableResourceType?

    public init (
        resourceId: Swift.String? = nil,
        resourceType: MachineLearningClientTypes.TaggableResourceType? = nil
    )
    {
        self.resourceId = resourceId
        self.resourceType = resourceType
    }
}