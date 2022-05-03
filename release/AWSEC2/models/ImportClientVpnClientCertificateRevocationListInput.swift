// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ImportClientVpnClientCertificateRevocationListInput: Swift.Equatable {
    /// The client certificate revocation list file. For more information, see [Generate a Client Certificate Revocation List](https://docs.aws.amazon.com/vpn/latest/clientvpn-admin/cvpn-working-certificates.html#cvpn-working-certificates-generate) in the Client VPN Administrator Guide.
    /// This member is required.
    public var certificateRevocationList: Swift.String?
    /// The ID of the Client VPN endpoint to which the client certificate revocation list applies.
    /// This member is required.
    public var clientVpnEndpointId: Swift.String?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?

    public init (
        certificateRevocationList: Swift.String? = nil,
        clientVpnEndpointId: Swift.String? = nil,
        dryRun: Swift.Bool? = nil
    )
    {
        self.certificateRevocationList = certificateRevocationList
        self.clientVpnEndpointId = clientVpnEndpointId
        self.dryRun = dryRun
    }
}