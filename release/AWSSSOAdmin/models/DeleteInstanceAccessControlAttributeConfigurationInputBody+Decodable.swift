// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteInstanceAccessControlAttributeConfigurationInputBody: Swift.Equatable {
    let instanceArn: Swift.String?
}

extension DeleteInstanceAccessControlAttributeConfigurationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceArn = "InstanceArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceArn)
        instanceArn = instanceArnDecoded
    }
}