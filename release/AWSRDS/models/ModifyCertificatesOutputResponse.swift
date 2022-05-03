// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyCertificatesOutputResponse: Swift.Equatable {
    /// A CA certificate for an Amazon Web Services account.
    public var certificate: RdsClientTypes.Certificate?

    public init (
        certificate: RdsClientTypes.Certificate? = nil
    )
    {
        self.certificate = certificate
    }
}