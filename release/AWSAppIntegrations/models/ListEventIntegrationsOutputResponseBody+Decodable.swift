// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListEventIntegrationsOutputResponseBody: Swift.Equatable {
    let eventIntegrations: [AppIntegrationsClientTypes.EventIntegration]?
    let nextToken: Swift.String?
}

extension ListEventIntegrationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventIntegrations = "EventIntegrations"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventIntegrationsContainer = try containerValues.decodeIfPresent([AppIntegrationsClientTypes.EventIntegration?].self, forKey: .eventIntegrations)
        var eventIntegrationsDecoded0:[AppIntegrationsClientTypes.EventIntegration]? = nil
        if let eventIntegrationsContainer = eventIntegrationsContainer {
            eventIntegrationsDecoded0 = [AppIntegrationsClientTypes.EventIntegration]()
            for structure0 in eventIntegrationsContainer {
                if let structure0 = structure0 {
                    eventIntegrationsDecoded0?.append(structure0)
                }
            }
        }
        eventIntegrations = eventIntegrationsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}