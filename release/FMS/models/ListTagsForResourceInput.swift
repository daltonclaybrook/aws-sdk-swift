// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceInput: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the resource to return tags for. The AWS Firewall Manager resources that support tagging are policies, applications lists, and protocols lists. </p>
    public let resourceArn: String?

    public init (
        resourceArn: String? = nil
    )
    {
        self.resourceArn = resourceArn
    }
}

extension ListTagsForResourceInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListTagsForResourceInput(resourceArn: \(String(describing: resourceArn)))"}
}