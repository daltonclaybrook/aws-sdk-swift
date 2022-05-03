// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetRelationalDatabaseLogEventsOutputResponseBody: Swift.Equatable {
    let resourceLogEvents: [LightsailClientTypes.LogEvent]?
    let nextBackwardToken: Swift.String?
    let nextForwardToken: Swift.String?
}

extension GetRelationalDatabaseLogEventsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextBackwardToken
        case nextForwardToken
        case resourceLogEvents
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceLogEventsContainer = try containerValues.decodeIfPresent([LightsailClientTypes.LogEvent?].self, forKey: .resourceLogEvents)
        var resourceLogEventsDecoded0:[LightsailClientTypes.LogEvent]? = nil
        if let resourceLogEventsContainer = resourceLogEventsContainer {
            resourceLogEventsDecoded0 = [LightsailClientTypes.LogEvent]()
            for structure0 in resourceLogEventsContainer {
                if let structure0 = structure0 {
                    resourceLogEventsDecoded0?.append(structure0)
                }
            }
        }
        resourceLogEvents = resourceLogEventsDecoded0
        let nextBackwardTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextBackwardToken)
        nextBackwardToken = nextBackwardTokenDecoded
        let nextForwardTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextForwardToken)
        nextForwardToken = nextForwardTokenDecoded
    }
}