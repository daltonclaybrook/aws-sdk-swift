// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RegisterUsageInputBody: Equatable {
    public let productCode: String?
    public let publicKeyVersion: Int?
    public let nonce: String?
}

extension RegisterUsageInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nonce = "Nonce"
        case productCode = "ProductCode"
        case publicKeyVersion = "PublicKeyVersion"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let productCodeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .productCode)
        productCode = productCodeDecoded
        let publicKeyVersionDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .publicKeyVersion)
        publicKeyVersion = publicKeyVersionDecoded
        let nonceDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nonce)
        nonce = nonceDecoded
    }
}