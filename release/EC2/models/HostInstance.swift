// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes an instance running on a Dedicated Host.</p>
public struct HostInstance: Equatable {
    /// <p>The ID of instance that is running on the Dedicated Host.</p>
    public let instanceId: String?
    /// <p>The instance type (for example, <code>m3.medium</code>) of the running instance.</p>
    public let instanceType: String?
    /// <p>The ID of the AWS account that owns the instance.</p>
    public let ownerId: String?

    public init (
        instanceId: String? = nil,
        instanceType: String? = nil,
        ownerId: String? = nil
    )
    {
        self.instanceId = instanceId
        self.instanceType = instanceType
        self.ownerId = ownerId
    }
}

extension HostInstance: CustomDebugStringConvertible {
    public var debugDescription: String {
        "HostInstance(instanceId: \(String(describing: instanceId)), instanceType: \(String(describing: instanceType)), ownerId: \(String(describing: ownerId)))"}
}