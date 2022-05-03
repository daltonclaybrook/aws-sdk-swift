// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListInstanceTypeDetailsOutputResponseBody: Swift.Equatable {
    let instanceTypeDetails: [OpenSearchClientTypes.InstanceTypeDetails]?
    let nextToken: Swift.String?
}

extension ListInstanceTypeDetailsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceTypeDetails = "InstanceTypeDetails"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceTypeDetailsContainer = try containerValues.decodeIfPresent([OpenSearchClientTypes.InstanceTypeDetails?].self, forKey: .instanceTypeDetails)
        var instanceTypeDetailsDecoded0:[OpenSearchClientTypes.InstanceTypeDetails]? = nil
        if let instanceTypeDetailsContainer = instanceTypeDetailsContainer {
            instanceTypeDetailsDecoded0 = [OpenSearchClientTypes.InstanceTypeDetails]()
            for structure0 in instanceTypeDetailsContainer {
                if let structure0 = structure0 {
                    instanceTypeDetailsDecoded0?.append(structure0)
                }
            }
        }
        instanceTypeDetails = instanceTypeDetailsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}