// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetPartitionsOutputResponseBody: Swift.Equatable {
    let partitions: [GlueClientTypes.Partition]?
    let nextToken: Swift.String?
}

extension GetPartitionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case partitions = "Partitions"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let partitionsContainer = try containerValues.decodeIfPresent([GlueClientTypes.Partition?].self, forKey: .partitions)
        var partitionsDecoded0:[GlueClientTypes.Partition]? = nil
        if let partitionsContainer = partitionsContainer {
            partitionsDecoded0 = [GlueClientTypes.Partition]()
            for structure0 in partitionsContainer {
                if let structure0 = structure0 {
                    partitionsDecoded0?.append(structure0)
                }
            }
        }
        partitions = partitionsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}