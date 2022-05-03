// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceOutputResponse: Swift.Equatable {
    /// The list of tags assigned to the specified resource. This is the list of tags returned in the response.
    public var tags: [Swift.String:Swift.String]?

    public init (
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.tags = tags
    }
}