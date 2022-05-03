// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListConfigurationsOutputResponseBody: Swift.Equatable {
    let configurations: [KafkaClientTypes.Configuration]?
    let nextToken: Swift.String?
}

extension ListConfigurationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configurations = "configurations"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configurationsContainer = try containerValues.decodeIfPresent([KafkaClientTypes.Configuration?].self, forKey: .configurations)
        var configurationsDecoded0:[KafkaClientTypes.Configuration]? = nil
        if let configurationsContainer = configurationsContainer {
            configurationsDecoded0 = [KafkaClientTypes.Configuration]()
            for structure0 in configurationsContainer {
                if let structure0 = structure0 {
                    configurationsDecoded0?.append(structure0)
                }
            }
        }
        configurations = configurationsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}