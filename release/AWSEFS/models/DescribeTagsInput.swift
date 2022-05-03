// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct DescribeTagsInput: Swift.Equatable {
    /// The ID of the file system whose tag set you want to retrieve.
    /// This member is required.
    public var fileSystemId: Swift.String?
    /// (Optional) An opaque pagination token returned from a previous DescribeTags operation (String). If present, it specifies to continue the list from where the previous call left off.
    public var marker: Swift.String?
    /// (Optional) The maximum number of file system tags to return in the response. Currently, this number is automatically set to 100, and other values are ignored. The response is paginated at 100 per page if you have more than 100 tags.
    public var maxItems: Swift.Int?

    public init (
        fileSystemId: Swift.String? = nil,
        marker: Swift.String? = nil,
        maxItems: Swift.Int? = nil
    )
    {
        self.fileSystemId = fileSystemId
        self.marker = marker
        self.maxItems = maxItems
    }
}