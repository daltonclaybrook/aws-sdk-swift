// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Response from Cognito for a signing certificate request.
public struct GetSigningCertificateOutputResponse: Swift.Equatable {
    /// The signing certificate.
    public var certificate: Swift.String?

    public init (
        certificate: Swift.String? = nil
    )
    {
        self.certificate = certificate
    }
}