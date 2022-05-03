// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A complex type that contains the response information from a CreateVPCAssociationAuthorization request.
public struct CreateVPCAssociationAuthorizationOutputResponse: Swift.Equatable {
    /// The ID of the hosted zone that you authorized associating a VPC with.
    /// This member is required.
    public var hostedZoneId: Swift.String?
    /// The VPC that you authorized associating with a hosted zone.
    /// This member is required.
    public var vPC: Route53ClientTypes.VPC?

    public init (
        hostedZoneId: Swift.String? = nil,
        vPC: Route53ClientTypes.VPC? = nil
    )
    {
        self.hostedZoneId = hostedZoneId
        self.vPC = vPC
    }
}