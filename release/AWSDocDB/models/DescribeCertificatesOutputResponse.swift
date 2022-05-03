// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeCertificatesOutputResponse: Swift.Equatable {
    /// A list of certificates for this account.
    public var certificates: [DocDbClientTypes.Certificate]?
    /// An optional pagination token provided if the number of records retrieved is greater than MaxRecords. If this parameter is specified, the marker specifies the next record in the list. Including the value of Marker in the next call to DescribeCertificates results in the next page of certificates.
    public var marker: Swift.String?

    public init (
        certificates: [DocDbClientTypes.Certificate]? = nil,
        marker: Swift.String? = nil
    )
    {
        self.certificates = certificates
        self.marker = marker
    }
}