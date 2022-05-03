// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetEventIntegrationOutputResponseBody: Swift.Equatable {
    let name: Swift.String?
    let description: Swift.String?
    let eventIntegrationArn: Swift.String?
    let eventBridgeBus: Swift.String?
    let eventFilter: AppIntegrationsClientTypes.EventFilter?
    let tags: [Swift.String:Swift.String]?
}

extension GetEventIntegrationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case eventBridgeBus = "EventBridgeBus"
        case eventFilter = "EventFilter"
        case eventIntegrationArn = "EventIntegrationArn"
        case name = "Name"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let eventIntegrationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventIntegrationArn)
        eventIntegrationArn = eventIntegrationArnDecoded
        let eventBridgeBusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventBridgeBus)
        eventBridgeBus = eventBridgeBusDecoded
        let eventFilterDecoded = try containerValues.decodeIfPresent(AppIntegrationsClientTypes.EventFilter.self, forKey: .eventFilter)
        eventFilter = eventFilterDecoded
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