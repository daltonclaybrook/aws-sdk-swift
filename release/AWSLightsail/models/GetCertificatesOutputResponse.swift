// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetCertificatesOutputResponse: Swift.Equatable {
    /// An object that describes certificates.
    public var certificates: [LightsailClientTypes.CertificateSummary]?

    public init (
        certificates: [LightsailClientTypes.CertificateSummary]? = nil
    )
    {
        self.certificates = certificates
    }
}