// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetGroupCertificateAuthorityOutputResponseBody: Swift.Equatable {
    let groupCertificateAuthorityArn: Swift.String?
    let groupCertificateAuthorityId: Swift.String?
    let pemEncodedCertificate: Swift.String?
}

extension GetGroupCertificateAuthorityOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case groupCertificateAuthorityArn = "GroupCertificateAuthorityArn"
        case groupCertificateAuthorityId = "GroupCertificateAuthorityId"
        case pemEncodedCertificate = "PemEncodedCertificate"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let groupCertificateAuthorityArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .groupCertificateAuthorityArn)
        groupCertificateAuthorityArn = groupCertificateAuthorityArnDecoded
        let groupCertificateAuthorityIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .groupCertificateAuthorityId)
        groupCertificateAuthorityId = groupCertificateAuthorityIdDecoded
        let pemEncodedCertificateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pemEncodedCertificate)
        pemEncodedCertificate = pemEncodedCertificateDecoded
    }
}