// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateGroupCertificateConfigurationInputBody: Swift.Equatable {
    let certificateExpiryInMilliseconds: Swift.String?
}

extension UpdateGroupCertificateConfigurationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificateExpiryInMilliseconds = "CertificateExpiryInMilliseconds"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let certificateExpiryInMillisecondsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .certificateExpiryInMilliseconds)
        certificateExpiryInMilliseconds = certificateExpiryInMillisecondsDecoded
    }
}