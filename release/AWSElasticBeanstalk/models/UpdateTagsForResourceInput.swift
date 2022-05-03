// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateTagsForResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the resouce to be updated. Must be the ARN of an Elastic Beanstalk resource.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// A list of tags to add or update. If a key of an existing tag is added, the tag's value is updated. Specify at least one of these parameters: TagsToAdd, TagsToRemove.
    public var tagsToAdd: [ElasticBeanstalkClientTypes.Tag]?
    /// A list of tag keys to remove. If a tag key doesn't exist, it is silently ignored. Specify at least one of these parameters: TagsToAdd, TagsToRemove.
    public var tagsToRemove: [Swift.String]?

    public init (
        resourceArn: Swift.String? = nil,
        tagsToAdd: [ElasticBeanstalkClientTypes.Tag]? = nil,
        tagsToRemove: [Swift.String]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tagsToAdd = tagsToAdd
        self.tagsToRemove = tagsToRemove
    }
}