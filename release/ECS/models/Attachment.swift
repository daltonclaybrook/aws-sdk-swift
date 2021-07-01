// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>An object representing a container instance or task attachment.</p>
public struct Attachment: Equatable {
    /// <p>Details of the attachment. For elastic network interfaces, this includes the network
    /// 			interface ID, the MAC address, the subnet ID, and the private IPv4 address.</p>
    public let details: [KeyValuePair]?
    /// <p>The unique identifier for the attachment.</p>
    public let id: String?
    /// <p> The status of the attachment. Valid values are <code>PRECREATED</code>,
    /// 				<code>CREATED</code>, <code>ATTACHING</code>, <code>ATTACHED</code>,
    /// 				<code>DETACHING</code>, <code>DETACHED</code>, and <code>DELETED</code>.</p>
    public let status: String?
    /// <p>The type of the attachment, such as <code>ElasticNetworkInterface</code>.</p>
    public let type: String?

    public init (
        details: [KeyValuePair]? = nil,
        id: String? = nil,
        status: String? = nil,
        type: String? = nil
    )
    {
        self.details = details
        self.id = id
        self.status = status
        self.type = type
    }
}

extension Attachment: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Attachment(details: \(String(describing: details)), id: \(String(describing: id)), status: \(String(describing: status)), type: \(String(describing: type)))"}
}