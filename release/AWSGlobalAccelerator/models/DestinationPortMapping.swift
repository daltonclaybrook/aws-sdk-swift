// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlobalAcceleratorClientTypes {
    /// The port mappings for a specified endpoint IP address (destination).
    public struct DestinationPortMapping: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the custom routing accelerator that you have port mappings for.
        public var acceleratorArn: Swift.String?
        /// The IP address/port combinations (sockets) that map to a given destination socket address.
        public var acceleratorSocketAddresses: [GlobalAcceleratorClientTypes.SocketAddress]?
        /// The endpoint IP address/port combination for traffic received on the accelerator socket address.
        public var destinationSocketAddress: GlobalAcceleratorClientTypes.SocketAddress?
        /// Indicates whether or not a port mapping destination can receive traffic. The value is either ALLOW, if traffic is allowed to the destination, or DENY, if traffic is not allowed to the destination.
        public var destinationTrafficState: GlobalAcceleratorClientTypes.CustomRoutingDestinationTrafficState?
        /// The Amazon Resource Name (ARN) of the endpoint group.
        public var endpointGroupArn: Swift.String?
        /// The AWS Region for the endpoint group.
        public var endpointGroupRegion: Swift.String?
        /// The ID for the virtual private cloud (VPC) subnet.
        public var endpointId: Swift.String?
        /// The IP address type, which must be IPv4.
        public var ipAddressType: GlobalAcceleratorClientTypes.IpAddressType?

        public init (
            acceleratorArn: Swift.String? = nil,
            acceleratorSocketAddresses: [GlobalAcceleratorClientTypes.SocketAddress]? = nil,
            destinationSocketAddress: GlobalAcceleratorClientTypes.SocketAddress? = nil,
            destinationTrafficState: GlobalAcceleratorClientTypes.CustomRoutingDestinationTrafficState? = nil,
            endpointGroupArn: Swift.String? = nil,
            endpointGroupRegion: Swift.String? = nil,
            endpointId: Swift.String? = nil,
            ipAddressType: GlobalAcceleratorClientTypes.IpAddressType? = nil
        )
        {
            self.acceleratorArn = acceleratorArn
            self.acceleratorSocketAddresses = acceleratorSocketAddresses
            self.destinationSocketAddress = destinationSocketAddress
            self.destinationTrafficState = destinationTrafficState
            self.endpointGroupArn = endpointGroupArn
            self.endpointGroupRegion = endpointGroupRegion
            self.endpointId = endpointId
            self.ipAddressType = ipAddressType
        }
    }

}