// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeprovisionPublicIpv4PoolCidrInput: Swift.Equatable {
    /// The CIDR you want to deprovision from the pool.
    /// This member is required.
    public var cidr: Swift.String?
    /// A check for whether you have the required permissions for the action without actually making the request and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The ID of the pool that you want to deprovision the CIDR from.
    /// This member is required.
    public var poolId: Swift.String?

    public init (
        cidr: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        poolId: Swift.String? = nil
    )
    {
        self.cidr = cidr
        self.dryRun = dryRun
        self.poolId = poolId
    }
}