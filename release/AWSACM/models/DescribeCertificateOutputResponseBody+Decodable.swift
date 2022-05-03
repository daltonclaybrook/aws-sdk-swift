// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeCertificateOutputResponseBody: Swift.Equatable {
    let certificate: AcmClientTypes.CertificateDetail?
}

extension DescribeCertificateOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificate = "Certificate"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let certificateDecoded = try containerValues.decodeIfPresent(AcmClientTypes.CertificateDetail.self, forKey: .certificate)
        certificate = certificateDecoded
    }
}