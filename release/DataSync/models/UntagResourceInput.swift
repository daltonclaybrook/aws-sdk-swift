// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>UntagResourceRequest</p>
public struct UntagResourceInput: Equatable {
    /// <p>The keys in the key-value pair in the tag to remove.</p>
    public let keys: [String]?
    /// <p>The Amazon Resource Name (ARN) of the resource to remove the tag from.</p>
    public let resourceArn: String?

    public init (
        keys: [String]? = nil,
        resourceArn: String? = nil
    )
    {
        self.keys = keys
        self.resourceArn = resourceArn
    }
}

extension UntagResourceInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UntagResourceInput(keys: \(String(describing: keys)), resourceArn: \(String(describing: resourceArn)))"}
}