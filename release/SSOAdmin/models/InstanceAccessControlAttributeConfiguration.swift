// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Specifies the attributes to add to your attribute-based access control (ABAC) configuration.</p>
public struct InstanceAccessControlAttributeConfiguration: Equatable {
    /// <p>Lists the attributes that are configured for ABAC in the specified AWS SSO instance.</p>
    public let accessControlAttributes: [AccessControlAttribute]?

    public init (
        accessControlAttributes: [AccessControlAttribute]? = nil
    )
    {
        self.accessControlAttributes = accessControlAttributes
    }
}

extension InstanceAccessControlAttributeConfiguration: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InstanceAccessControlAttributeConfiguration(accessControlAttributes: \(String(describing: accessControlAttributes)))"}
}