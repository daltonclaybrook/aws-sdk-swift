// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetCognitoEventsOutputResponseBody: Swift.Equatable {
    let events: [Swift.String:Swift.String]?
}

extension GetCognitoEventsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case events = "Events"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .events)
        var eventsDecoded0: [Swift.String:Swift.String]? = nil
        if let eventsContainer = eventsContainer {
            eventsDecoded0 = [Swift.String:Swift.String]()
            for (key0, lambdafunctionarn0) in eventsContainer {
                if let lambdafunctionarn0 = lambdafunctionarn0 {
                    eventsDecoded0?[key0] = lambdafunctionarn0
                }
            }
        }
        events = eventsDecoded0
    }
}