// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateSecurityKeyInput: Equatable {
    /// <p>The identifier of the Amazon Connect instance.</p>
    public let instanceId: String?
    /// <p>A valid security key in PEM format.</p>
    public let key: String?

    public init (
        instanceId: String? = nil,
        key: String? = nil
    )
    {
        self.instanceId = instanceId
        self.key = key
    }
}

extension AssociateSecurityKeyInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AssociateSecurityKeyInput(instanceId: \(String(describing: instanceId)), key: \(String(describing: key)))"}
}