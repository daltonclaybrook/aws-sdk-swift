// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteProtectionGroupInput: Equatable {
    /// <p>The name of the protection group. You use this to identify the protection group in lists and to manage the protection group, for example to update, delete, or describe it. </p>
    public let protectionGroupId: String?

    public init (
        protectionGroupId: String? = nil
    )
    {
        self.protectionGroupId = protectionGroupId
    }
}

extension DeleteProtectionGroupInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteProtectionGroupInput(protectionGroupId: \(String(describing: protectionGroupId)))"}
}