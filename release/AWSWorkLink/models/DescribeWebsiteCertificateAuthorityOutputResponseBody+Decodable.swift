// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeWebsiteCertificateAuthorityOutputResponseBody: Swift.Equatable {
    let certificate: Swift.String?
    let createdTime: ClientRuntime.Date?
    let displayName: Swift.String?
}

extension DescribeWebsiteCertificateAuthorityOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificate = "Certificate"
        case createdTime = "CreatedTime"
        case displayName = "DisplayName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let certificateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .certificate)
        certificate = certificateDecoded
        let createdTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdTime)
        createdTime = createdTimeDecoded
        let displayNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .displayName)
        displayName = displayNameDecoded
    }
}