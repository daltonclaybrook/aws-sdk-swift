// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeTrailsOutputResponseBody: Equatable {
    public let trailList: [Trail]?
}

extension DescribeTrailsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case trailList
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trailListContainer = try containerValues.decodeIfPresent([Trail?].self, forKey: .trailList)
        var trailListDecoded0:[Trail]? = nil
        if let trailListContainer = trailListContainer {
            trailListDecoded0 = [Trail]()
            for structure0 in trailListContainer {
                if let structure0 = structure0 {
                    trailListDecoded0?.append(structure0)
                }
            }
        }
        trailList = trailListDecoded0
    }
}