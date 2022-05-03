// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListConfigurationSetsOutputResponseBody: Swift.Equatable {
    let configurationSets: [SesClientTypes.ConfigurationSet]?
    let nextToken: Swift.String?
}

extension ListConfigurationSetsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configurationSets = "ConfigurationSets"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("ListConfigurationSetsResult"))
        if containerValues.contains(.configurationSets) {
            struct KeyVal0{struct member{}}
            let configurationSetsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .configurationSets)
            if let configurationSetsWrappedContainer = configurationSetsWrappedContainer {
                let configurationSetsContainer = try configurationSetsWrappedContainer.decodeIfPresent([SesClientTypes.ConfigurationSet].self, forKey: .member)
                var configurationSetsBuffer:[SesClientTypes.ConfigurationSet]? = nil
                if let configurationSetsContainer = configurationSetsContainer {
                    configurationSetsBuffer = [SesClientTypes.ConfigurationSet]()
                    for structureContainer0 in configurationSetsContainer {
                        configurationSetsBuffer?.append(structureContainer0)
                    }
                }
                configurationSets = configurationSetsBuffer
            } else {
                configurationSets = []
            }
        } else {
            configurationSets = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}