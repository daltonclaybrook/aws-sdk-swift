// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeJobsOutputResponseBody: Swift.Equatable {
    let items: [DrsClientTypes.Job]?
    let nextToken: Swift.String?
}

extension DescribeJobsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case items
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let itemsContainer = try containerValues.decodeIfPresent([DrsClientTypes.Job?].self, forKey: .items)
        var itemsDecoded0:[DrsClientTypes.Job]? = nil
        if let itemsContainer = itemsContainer {
            itemsDecoded0 = [DrsClientTypes.Job]()
            for structure0 in itemsContainer {
                if let structure0 = structure0 {
                    itemsDecoded0?.append(structure0)
                }
            }
        }
        items = itemsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}