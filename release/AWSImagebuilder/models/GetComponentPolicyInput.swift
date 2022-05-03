// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetComponentPolicyInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the component whose policy you want to retrieve.
    /// This member is required.
    public var componentArn: Swift.String?

    public init (
        componentArn: Swift.String? = nil
    )
    {
        self.componentArn = componentArn
    }
}