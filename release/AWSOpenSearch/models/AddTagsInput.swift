// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the parameters to the [AddTags] operation. Specifies the tags to attach to the domain.
public struct AddTagsInput: Swift.Equatable {
    /// Specify the ARN of the domain you want to add tags to.
    /// This member is required.
    public var aRN: Swift.String?
    /// List of Tag to add to the domain.
    /// This member is required.
    public var tagList: [OpenSearchClientTypes.Tag]?

    public init (
        aRN: Swift.String? = nil,
        tagList: [OpenSearchClientTypes.Tag]? = nil
    )
    {
        self.aRN = aRN
        self.tagList = tagList
    }
}