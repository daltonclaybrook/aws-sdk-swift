// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourceInput: Equatable {
    /// <p>The resource ARN for the tag.</p>
    public let resourceArn: String?
    /// <p>The Tag keys to delete</p>
    public let tagKeys: [String]?

    public init (
        resourceArn: String? = nil,
        tagKeys: [String]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tagKeys = tagKeys
    }
}

extension UntagResourceInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UntagResourceInput(resourceArn: \(String(describing: resourceArn)), tagKeys: \(String(describing: tagKeys)))"}
}