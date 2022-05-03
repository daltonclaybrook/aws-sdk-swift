// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The output of the DescribeCertificate operation.
public struct DescribeCertificateOutputResponse: Swift.Equatable {
    /// The description of the certificate.
    public var certificateDescription: IotClientTypes.CertificateDescription?

    public init (
        certificateDescription: IotClientTypes.CertificateDescription? = nil
    )
    {
        self.certificateDescription = certificateDescription
    }
}