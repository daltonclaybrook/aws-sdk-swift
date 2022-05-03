// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateEventIntegrationInputBody: Swift.Equatable {
    let name: Swift.String?
    let description: Swift.String?
    let eventFilter: AppIntegrationsClientTypes.EventFilter?
    let eventBridgeBus: Swift.String?
    let clientToken: Swift.String?
    let tags: [Swift.String:Swift.String]?
}

extension CreateEventIntegrationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "ClientToken"
        case description = "Description"
        case eventBridgeBus = "EventBridgeBus"
        case eventFilter = "EventFilter"
        case name = "Name"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let eventFilterDecoded = try containerValues.decodeIfPresent(AppIntegrationsClientTypes.EventFilter.self, forKey: .eventFilter)
        eventFilter = eventFilterDecoded
        let eventBridgeBusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventBridgeBus)
        eventBridgeBus = eventBridgeBusDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
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