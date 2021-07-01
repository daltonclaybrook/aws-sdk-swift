// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Returns the objects or data listed below if successful. Otherwise, returns an error.</p>
public struct ListTagsOutputResponse: Equatable {
    /// <p>Reserved for future use.</p>
    public let nextToken: String?
    /// <p>A list of resource tags.</p>
    public let resourceTagList: [ResourceTag]?

    public init (
        nextToken: String? = nil,
        resourceTagList: [ResourceTag]? = nil
    )
    {
        self.nextToken = nextToken
        self.resourceTagList = resourceTagList
    }
}

extension ListTagsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListTagsOutputResponse(nextToken: \(String(describing: nextToken)), resourceTagList: \(String(describing: resourceTagList)))"}
}