// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A structure that identifies a resource that is currently pending addition to the group
///             as a member. Adding a resource to a resource group happens asynchronously as a
///             background task and this one isn't completed yet.</p>
public struct PendingResource: Equatable {
    /// <p>The Amazon resource name (ARN) of the resource that's in a pending state.</p>
    public let resourceArn: String?

    public init (
        resourceArn: String? = nil
    )
    {
        self.resourceArn = resourceArn
    }
}

extension PendingResource: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PendingResource(resourceArn: \(String(describing: resourceArn)))"}
}