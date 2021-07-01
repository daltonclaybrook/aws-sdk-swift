// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteInstanceAccessControlAttributeConfigurationInput: Equatable {
    /// <p>The ARN of the SSO instance under which the operation will be executed.</p>
    public let instanceArn: String?

    public init (
        instanceArn: String? = nil
    )
    {
        self.instanceArn = instanceArn
    }
}

extension DeleteInstanceAccessControlAttributeConfigurationInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteInstanceAccessControlAttributeConfigurationInput(instanceArn: \(String(describing: instanceArn)))"}
}