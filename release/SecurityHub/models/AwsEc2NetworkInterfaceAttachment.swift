// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about the network interface attachment.</p>
public struct AwsEc2NetworkInterfaceAttachment: Equatable {
    /// <p>Indicates when the attachment initiated.</p>
    ///          <p>Uses the <code>date-time</code> format specified in <a href="https://tools.ietf.org/html/rfc3339#section-5.6">RFC 3339 section 5.6, Internet
    ///             Date/Time Format</a>. The value cannot contain spaces. For example,
    ///             <code>2020-03-22T13:22:13.933Z</code>.</p>
    public let attachTime: String?
    /// <p>The identifier of the network interface attachment</p>
    public let attachmentId: String?
    /// <p>Indicates whether the network interface is deleted when the instance is
    ///          terminated.</p>
    public let deleteOnTermination: Bool
    /// <p>The device index of the network interface attachment on the instance.</p>
    public let deviceIndex: Int
    /// <p>The ID of the instance.</p>
    public let instanceId: String?
    /// <p>The AWS account ID of the owner of the instance.</p>
    public let instanceOwnerId: String?
    /// <p>The attachment state.</p>
    ///          <p>Valid values: <code>attaching</code> | <code>attached</code> | <code>detaching</code> |
    ///             <code>detached</code>
    ///          </p>
    public let status: String?

    public init (
        attachTime: String? = nil,
        attachmentId: String? = nil,
        deleteOnTermination: Bool = false,
        deviceIndex: Int = 0,
        instanceId: String? = nil,
        instanceOwnerId: String? = nil,
        status: String? = nil
    )
    {
        self.attachTime = attachTime
        self.attachmentId = attachmentId
        self.deleteOnTermination = deleteOnTermination
        self.deviceIndex = deviceIndex
        self.instanceId = instanceId
        self.instanceOwnerId = instanceOwnerId
        self.status = status
    }
}

extension AwsEc2NetworkInterfaceAttachment: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AwsEc2NetworkInterfaceAttachment(attachTime: \(String(describing: attachTime)), attachmentId: \(String(describing: attachmentId)), deleteOnTermination: \(String(describing: deleteOnTermination)), deviceIndex: \(String(describing: deviceIndex)), instanceId: \(String(describing: instanceId)), instanceOwnerId: \(String(describing: instanceOwnerId)), status: \(String(describing: status)))"}
}