// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAppMonitorDataOutputResponseBody: Swift.Equatable {
    let events: [Swift.String]?
    let nextToken: Swift.String?
}

extension GetAppMonitorDataOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case events = "Events"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .events)
        var eventsDecoded0:[Swift.String]? = nil
        if let eventsContainer = eventsContainer {
            eventsDecoded0 = [Swift.String]()
            for string0 in eventsContainer {
                if let string0 = string0 {
                    eventsDecoded0?.append(string0)
                }
            }
        }
        events = eventsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}