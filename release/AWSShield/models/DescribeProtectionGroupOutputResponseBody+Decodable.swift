// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeProtectionGroupOutputResponseBody: Swift.Equatable {
    let protectionGroup: ShieldClientTypes.ProtectionGroup?
}

extension DescribeProtectionGroupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case protectionGroup = "ProtectionGroup"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let protectionGroupDecoded = try containerValues.decodeIfPresent(ShieldClientTypes.ProtectionGroup.self, forKey: .protectionGroup)
        protectionGroup = protectionGroupDecoded
    }
}