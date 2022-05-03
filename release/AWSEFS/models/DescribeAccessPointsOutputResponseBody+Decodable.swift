// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAccessPointsOutputResponseBody: Swift.Equatable {
    let accessPoints: [EfsClientTypes.AccessPointDescription]?
    let nextToken: Swift.String?
}

extension DescribeAccessPointsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessPoints = "AccessPoints"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accessPointsContainer = try containerValues.decodeIfPresent([EfsClientTypes.AccessPointDescription?].self, forKey: .accessPoints)
        var accessPointsDecoded0:[EfsClientTypes.AccessPointDescription]? = nil
        if let accessPointsContainer = accessPointsContainer {
            accessPointsDecoded0 = [EfsClientTypes.AccessPointDescription]()
            for structure0 in accessPointsContainer {
                if let structure0 = structure0 {
                    accessPointsDecoded0?.append(structure0)
                }
            }
        }
        accessPoints = accessPointsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}