// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// Information about an interconnect.
public struct CreateInterconnectOutputResponse: Swift.Equatable {
    /// The Direct Connect endpoint on which the physical connection terminates.
    @available(*, deprecated)
    public var awsDevice: Swift.String?
    /// The Direct Connect endpoint that terminates the physical connection.
    public var awsDeviceV2: Swift.String?
    /// The Direct Connect endpoint that terminates the logical connection. This device might be different than the device that terminates the physical connection.
    public var awsLogicalDeviceId: Swift.String?
    /// The bandwidth of the connection.
    public var bandwidth: Swift.String?
    /// Indicates whether the interconnect supports a secondary BGP in the same address family (IPv4/IPv6).
    public var hasLogicalRedundancy: DirectConnectClientTypes.HasLogicalRedundancy?
    /// The ID of the interconnect.
    public var interconnectId: Swift.String?
    /// The name of the interconnect.
    public var interconnectName: Swift.String?
    /// The state of the interconnect. The following are the possible values:
    ///
    /// * requested: The initial state of an interconnect. The interconnect stays in the requested state until the Letter of Authorization (LOA) is sent to the customer.
    ///
    /// * pending: The interconnect is approved, and is being initialized.
    ///
    /// * available: The network link is up, and the interconnect is ready for use.
    ///
    /// * down: The network link is down.
    ///
    /// * deleting: The interconnect is being deleted.
    ///
    /// * deleted: The interconnect is deleted.
    ///
    /// * unknown: The state of the interconnect is not available.
    public var interconnectState: DirectConnectClientTypes.InterconnectState?
    /// Indicates whether jumbo frames (9001 MTU) are supported.
    public var jumboFrameCapable: Swift.Bool?
    /// The ID of the LAG.
    public var lagId: Swift.String?
    /// The time of the most recent call to [DescribeLoa] for this connection.
    public var loaIssueTime: ClientRuntime.Date?
    /// The location of the connection.
    public var location: Swift.String?
    /// The name of the service provider associated with the interconnect.
    public var providerName: Swift.String?
    /// The Amazon Web Services Region where the connection is located.
    public var region: Swift.String?
    /// The tags associated with the interconnect.
    public var tags: [DirectConnectClientTypes.Tag]?

    public init (
        awsDevice: Swift.String? = nil,
        awsDeviceV2: Swift.String? = nil,
        awsLogicalDeviceId: Swift.String? = nil,
        bandwidth: Swift.String? = nil,
        hasLogicalRedundancy: DirectConnectClientTypes.HasLogicalRedundancy? = nil,
        interconnectId: Swift.String? = nil,
        interconnectName: Swift.String? = nil,
        interconnectState: DirectConnectClientTypes.InterconnectState? = nil,
        jumboFrameCapable: Swift.Bool? = nil,
        lagId: Swift.String? = nil,
        loaIssueTime: ClientRuntime.Date? = nil,
        location: Swift.String? = nil,
        providerName: Swift.String? = nil,
        region: Swift.String? = nil,
        tags: [DirectConnectClientTypes.Tag]? = nil
    )
    {
        self.awsDevice = awsDevice
        self.awsDeviceV2 = awsDeviceV2
        self.awsLogicalDeviceId = awsLogicalDeviceId
        self.bandwidth = bandwidth
        self.hasLogicalRedundancy = hasLogicalRedundancy
        self.interconnectId = interconnectId
        self.interconnectName = interconnectName
        self.interconnectState = interconnectState
        self.jumboFrameCapable = jumboFrameCapable
        self.lagId = lagId
        self.loaIssueTime = loaIssueTime
        self.location = location
        self.providerName = providerName
        self.region = region
        self.tags = tags
    }
}