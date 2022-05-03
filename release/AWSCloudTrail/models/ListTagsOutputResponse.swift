// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Returns the objects or data listed below if successful. Otherwise, returns an error.
public struct ListTagsOutputResponse: Swift.Equatable {
    /// Reserved for future use.
    public var nextToken: Swift.String?
    /// A list of resource tags.
    public var resourceTagList: [CloudTrailClientTypes.ResourceTag]?

    public init (
        nextToken: Swift.String? = nil,
        resourceTagList: [CloudTrailClientTypes.ResourceTag]? = nil
    )
    {
        self.nextToken = nextToken
        self.resourceTagList = resourceTagList
    }
}