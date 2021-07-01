// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SetTagsForResourceInput: Equatable {
    /// <p>The ARN of the assessment template that you want to set tags to.</p>
    public let resourceArn: String?
    /// <p>A collection of key and value pairs that you want to set to the assessment
    ///          template.</p>
    public let tags: [Tag]?

    public init (
        resourceArn: String? = nil,
        tags: [Tag]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tags = tags
    }
}

extension SetTagsForResourceInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SetTagsForResourceInput(resourceArn: \(String(describing: resourceArn)), tags: \(String(describing: tags)))"}
}