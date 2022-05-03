// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppIntegrationsClientTypes.EventIntegration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case eventBridgeBus = "EventBridgeBus"
        case eventFilter = "EventFilter"
        case eventIntegrationArn = "EventIntegrationArn"
        case name = "Name"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let eventBridgeBus = eventBridgeBus {
            try encodeContainer.encode(eventBridgeBus, forKey: .eventBridgeBus)
        }
        if let eventFilter = eventFilter {
            try encodeContainer.encode(eventFilter, forKey: .eventFilter)
        }
        if let eventIntegrationArn = eventIntegrationArn {
            try encodeContainer.encode(eventIntegrationArn, forKey: .eventIntegrationArn)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
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
        let eventIntegrationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventIntegrationArn)
        eventIntegrationArn = eventIntegrationArnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let eventFilterDecoded = try containerValues.decodeIfPresent(AppIntegrationsClientTypes.EventFilter.self, forKey: .eventFilter)
        eventFilter = eventFilterDecoded
        let eventBridgeBusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventBridgeBus)
        eventBridgeBus = eventBridgeBusDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}