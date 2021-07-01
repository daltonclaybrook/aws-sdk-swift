// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes a network interface.</p>
public struct NetworkInterface: Equatable {
    /// <p>The ID of the network interface.</p>
    public let networkInterfaceId: String?
    /// <p>The IPv4 address of the network interface within the subnet.</p>
    public let privateIpAddress: String?
    /// <p>The IPv4 public address of the network interface.</p>
    public let publicIpAddress: String?

    public init (
        networkInterfaceId: String? = nil,
        privateIpAddress: String? = nil,
        publicIpAddress: String? = nil
    )
    {
        self.networkInterfaceId = networkInterfaceId
        self.privateIpAddress = privateIpAddress
        self.publicIpAddress = publicIpAddress
    }
}

extension NetworkInterface: CustomDebugStringConvertible {
    public var debugDescription: String {
        "NetworkInterface(networkInterfaceId: \(String(describing: networkInterfaceId)), privateIpAddress: \(String(describing: privateIpAddress)), publicIpAddress: \(String(describing: publicIpAddress)))"}
}