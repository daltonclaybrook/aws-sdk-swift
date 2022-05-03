// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetCompatibleKafkaVersionsOutputResponseBody: Swift.Equatable {
    let compatibleKafkaVersions: [KafkaClientTypes.CompatibleKafkaVersion]?
}

extension GetCompatibleKafkaVersionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case compatibleKafkaVersions = "compatibleKafkaVersions"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let compatibleKafkaVersionsContainer = try containerValues.decodeIfPresent([KafkaClientTypes.CompatibleKafkaVersion?].self, forKey: .compatibleKafkaVersions)
        var compatibleKafkaVersionsDecoded0:[KafkaClientTypes.CompatibleKafkaVersion]? = nil
        if let compatibleKafkaVersionsContainer = compatibleKafkaVersionsContainer {
            compatibleKafkaVersionsDecoded0 = [KafkaClientTypes.CompatibleKafkaVersion]()
            for structure0 in compatibleKafkaVersionsContainer {
                if let structure0 = structure0 {
                    compatibleKafkaVersionsDecoded0?.append(structure0)
                }
            }
        }
        compatibleKafkaVersions = compatibleKafkaVersionsDecoded0
    }
}