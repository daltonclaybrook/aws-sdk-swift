// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetLifecyclePolicyInput: Equatable {
    /// <p>The name of the container that the object lifecycle policy is assigned to.</p>
    public let containerName: String?

    public init (
        containerName: String? = nil
    )
    {
        self.containerName = containerName
    }
}

extension GetLifecyclePolicyInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetLifecyclePolicyInput(containerName: \(String(describing: containerName)))"}
}