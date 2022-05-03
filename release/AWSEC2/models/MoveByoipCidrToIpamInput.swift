// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct MoveByoipCidrToIpamInput: Swift.Equatable {
    /// The BYOIP CIDR.
    public var cidr: Swift.String?
    /// A check for whether you have the required permissions for the action without actually making the request and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The IPAM pool ID.
    public var ipamPoolId: Swift.String?
    /// The Amazon Web Services account ID of the owner of the IPAM pool.
    public var ipamPoolOwner: Swift.String?

    public init (
        cidr: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        ipamPoolId: Swift.String? = nil,
        ipamPoolOwner: Swift.String? = nil
    )
    {
        self.cidr = cidr
        self.dryRun = dryRun
        self.ipamPoolId = ipamPoolId
        self.ipamPoolOwner = ipamPoolOwner
    }
}