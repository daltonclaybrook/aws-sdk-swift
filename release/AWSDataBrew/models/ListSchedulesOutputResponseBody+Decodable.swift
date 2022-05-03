// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListSchedulesOutputResponseBody: Swift.Equatable {
    let schedules: [DataBrewClientTypes.Schedule]?
    let nextToken: Swift.String?
}

extension ListSchedulesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case schedules = "Schedules"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let schedulesContainer = try containerValues.decodeIfPresent([DataBrewClientTypes.Schedule?].self, forKey: .schedules)
        var schedulesDecoded0:[DataBrewClientTypes.Schedule]? = nil
        if let schedulesContainer = schedulesContainer {
            schedulesDecoded0 = [DataBrewClientTypes.Schedule]()
            for structure0 in schedulesContainer {
                if let structure0 = structure0 {
                    schedulesDecoded0?.append(structure0)
                }
            }
        }
        schedules = schedulesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}