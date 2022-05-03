// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A complex type that contains information about the request to associate a VPC with a private hosted zone.
public struct AssociateVPCWithHostedZoneInput: Swift.Equatable {
    /// Optional: A comment about the association request.
    public var comment: Swift.String?
    /// The ID of the private hosted zone that you want to associate an Amazon VPC with. Note that you can't associate a VPC with a hosted zone that doesn't have an existing VPC association.
    /// This member is required.
    public var hostedZoneId: Swift.String?
    /// A complex type that contains information about the VPC that you want to associate with a private hosted zone.
    /// This member is required.
    public var vPC: Route53ClientTypes.VPC?

    public init (
        comment: Swift.String? = nil,
        hostedZoneId: Swift.String? = nil,
        vPC: Route53ClientTypes.VPC? = nil
    )
    {
        self.comment = comment
        self.hostedZoneId = hostedZoneId
        self.vPC = vPC
    }
}