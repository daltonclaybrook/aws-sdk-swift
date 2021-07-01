// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeFleetAttributesOutputResponseBody: Equatable {
    public let fleetAttributes: [FleetAttributes]?
    public let nextToken: String?
}

extension DescribeFleetAttributesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case fleetAttributes = "FleetAttributes"
        case nextToken = "NextToken"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fleetAttributesContainer = try containerValues.decodeIfPresent([FleetAttributes?].self, forKey: .fleetAttributes)
        var fleetAttributesDecoded0:[FleetAttributes]? = nil
        if let fleetAttributesContainer = fleetAttributesContainer {
            fleetAttributesDecoded0 = [FleetAttributes]()
            for structure0 in fleetAttributesContainer {
                if let structure0 = structure0 {
                    fleetAttributesDecoded0?.append(structure0)
                }
            }
        }
        fleetAttributes = fleetAttributesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}