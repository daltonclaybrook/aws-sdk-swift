// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceOutputResponse: Swift.Equatable {
    /// A list of tags as key-value pairs.
    public var tagList: [MemoryDbClientTypes.Tag]?

    public init (
        tagList: [MemoryDbClientTypes.Tag]? = nil
    )
    {
        self.tagList = tagList
    }
}