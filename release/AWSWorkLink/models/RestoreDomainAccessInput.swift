// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RestoreDomainAccessInput: Swift.Equatable {
    /// The name of the domain.
    /// This member is required.
    public var domainName: Swift.String?
    /// The ARN of the fleet.
    /// This member is required.
    public var fleetArn: Swift.String?

    public init (
        domainName: Swift.String? = nil,
        fleetArn: Swift.String? = nil
    )
    {
        self.domainName = domainName
        self.fleetArn = fleetArn
    }
}