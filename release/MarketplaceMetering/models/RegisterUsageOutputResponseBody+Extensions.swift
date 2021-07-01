// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RegisterUsageOutputResponseBody: Equatable {
    public let publicKeyRotationTimestamp: Date?
    public let signature: String?
}

extension RegisterUsageOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case publicKeyRotationTimestamp = "PublicKeyRotationTimestamp"
        case signature = "Signature"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let publicKeyRotationTimestampDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .publicKeyRotationTimestamp)
        publicKeyRotationTimestamp = publicKeyRotationTimestampDecoded
        let signatureDecoded = try containerValues.decodeIfPresent(String.self, forKey: .signature)
        signature = signatureDecoded
    }
}