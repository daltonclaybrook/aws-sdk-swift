// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RegisterElasticIpOutputResponseBody: Swift.Equatable {
    let elasticIp: Swift.String?
}

extension RegisterElasticIpOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case elasticIp = "ElasticIp"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let elasticIpDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .elasticIp)
        elasticIp = elasticIpDecoded
    }
}