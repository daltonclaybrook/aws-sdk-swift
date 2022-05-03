// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetFindingStatisticsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case findingCriteria = "findingCriteria"
        case groupBy = "groupBy"
        case size = "size"
        case sortCriteria = "sortCriteria"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let findingCriteria = findingCriteria {
            try encodeContainer.encode(findingCriteria, forKey: .findingCriteria)
        }
        if let groupBy = groupBy {
            try encodeContainer.encode(groupBy.rawValue, forKey: .groupBy)
        }
        if let size = size {
            try encodeContainer.encode(size, forKey: .size)
        }
        if let sortCriteria = sortCriteria {
            try encodeContainer.encode(sortCriteria, forKey: .sortCriteria)
        }
    }
}