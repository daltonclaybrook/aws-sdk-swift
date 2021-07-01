// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents the returned data in response to a request operation.</p>
public struct CreateVpcPeeringAuthorizationOutputResponse: Equatable {
    /// <p>Details on the requested VPC peering authorization, including expiration.</p>
    public let vpcPeeringAuthorization: VpcPeeringAuthorization?

    public init (
        vpcPeeringAuthorization: VpcPeeringAuthorization? = nil
    )
    {
        self.vpcPeeringAuthorization = vpcPeeringAuthorization
    }
}

extension CreateVpcPeeringAuthorizationOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateVpcPeeringAuthorizationOutputResponse(vpcPeeringAuthorization: \(String(describing: vpcPeeringAuthorization)))"}
}