// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EmrContainersClientTypes.VirtualCluster: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case containerProvider
        case createdAt
        case id
        case name
        case state
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let containerProvider = containerProvider {
            try encodeContainer.encode(containerProvider, forKey: .containerProvider)
        }
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt.timeIntervalSince1970, forKey: .createdAt)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let stateDecoded = try containerValues.decodeIfPresent(EmrContainersClientTypes.VirtualClusterState.self, forKey: .state)
        state = stateDecoded
        let containerProviderDecoded = try containerValues.decodeIfPresent(EmrContainersClientTypes.ContainerProvider.self, forKey: .containerProvider)
        containerProvider = containerProviderDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, stringempty2560) in tagsContainer {
                if let stringempty2560 = stringempty2560 {
                    tagsDecoded0?[key0] = stringempty2560
                }
            }
        }
        tags = tagsDecoded0
    }
}