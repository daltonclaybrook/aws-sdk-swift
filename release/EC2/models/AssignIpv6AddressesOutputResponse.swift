// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssignIpv6AddressesOutputResponse: Equatable {
    /// <p>The new IPv6 addresses assigned to the network interface. Existing IPv6 addresses
    ///         	that were assigned to the network interface before the request are not included.</p>
    public let assignedIpv6Addresses: [String]?
    /// <p>The ID of the network interface.</p>
    public let networkInterfaceId: String?

    public init (
        assignedIpv6Addresses: [String]? = nil,
        networkInterfaceId: String? = nil
    )
    {
        self.assignedIpv6Addresses = assignedIpv6Addresses
        self.networkInterfaceId = networkInterfaceId
    }
}

extension AssignIpv6AddressesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AssignIpv6AddressesOutputResponse(assignedIpv6Addresses: \(String(describing: assignedIpv6Addresses)), networkInterfaceId: \(String(describing: networkInterfaceId)))"}
}