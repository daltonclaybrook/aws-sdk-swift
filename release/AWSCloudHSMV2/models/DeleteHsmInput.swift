// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteHsmInput: Swift.Equatable {
    /// The identifier (ID) of the cluster that contains the HSM that you are deleting.
    /// This member is required.
    public var clusterId: Swift.String?
    /// The identifier (ID) of the elastic network interface (ENI) of the HSM that you are deleting.
    public var eniId: Swift.String?
    /// The IP address of the elastic network interface (ENI) of the HSM that you are deleting.
    public var eniIp: Swift.String?
    /// The identifier (ID) of the HSM that you are deleting.
    public var hsmId: Swift.String?

    public init (
        clusterId: Swift.String? = nil,
        eniId: Swift.String? = nil,
        eniIp: Swift.String? = nil,
        hsmId: Swift.String? = nil
    )
    {
        self.clusterId = clusterId
        self.eniId = eniId
        self.eniIp = eniIp
        self.hsmId = hsmId
    }
}