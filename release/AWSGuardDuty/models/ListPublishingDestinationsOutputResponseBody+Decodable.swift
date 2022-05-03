// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListPublishingDestinationsOutputResponseBody: Swift.Equatable {
    let destinations: [GuardDutyClientTypes.Destination]?
    let nextToken: Swift.String?
}

extension ListPublishingDestinationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case destinations = "destinations"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let destinationsContainer = try containerValues.decodeIfPresent([GuardDutyClientTypes.Destination?].self, forKey: .destinations)
        var destinationsDecoded0:[GuardDutyClientTypes.Destination]? = nil
        if let destinationsContainer = destinationsContainer {
            destinationsDecoded0 = [GuardDutyClientTypes.Destination]()
            for structure0 in destinationsContainer {
                if let structure0 = structure0 {
                    destinationsDecoded0?.append(structure0)
                }
            }
        }
        destinations = destinationsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}