// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Equatable {
    /// <p>The ARN of the resource that you're adding tags to.</p>
    public let resourceArn: String?
    /// <p>The tags used to organize, track, or control access for this resource.</p>
    public let tags: [String:String]?

    public init (
        resourceArn: String? = nil,
        tags: [String:String]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tags = tags
    }
}

extension TagResourceInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "TagResourceInput(resourceArn: \(String(describing: resourceArn)), tags: \(String(describing: tags)))"}
}