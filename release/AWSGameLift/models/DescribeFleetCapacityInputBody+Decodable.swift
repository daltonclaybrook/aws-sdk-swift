// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeFleetCapacityInputBody: Swift.Equatable {
    let fleetIds: [Swift.String]?
    let limit: Swift.Int?
    let nextToken: Swift.String?
}

extension DescribeFleetCapacityInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fleetIds = "FleetIds"
        case limit = "Limit"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fleetIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .fleetIds)
        var fleetIdsDecoded0:[Swift.String]? = nil
        if let fleetIdsContainer = fleetIdsContainer {
            fleetIdsDecoded0 = [Swift.String]()
            for string0 in fleetIdsContainer {
                if let string0 = string0 {
                    fleetIdsDecoded0?.append(string0)
                }
            }
        }
        fleetIds = fleetIdsDecoded0
        let limitDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .limit)
        limit = limitDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}