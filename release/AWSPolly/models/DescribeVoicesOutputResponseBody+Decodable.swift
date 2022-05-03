// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeVoicesOutputResponseBody: Swift.Equatable {
    let voices: [PollyClientTypes.Voice]?
    let nextToken: Swift.String?
}

extension DescribeVoicesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case voices = "Voices"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let voicesContainer = try containerValues.decodeIfPresent([PollyClientTypes.Voice?].self, forKey: .voices)
        var voicesDecoded0:[PollyClientTypes.Voice]? = nil
        if let voicesContainer = voicesContainer {
            voicesDecoded0 = [PollyClientTypes.Voice]()
            for structure0 in voicesContainer {
                if let structure0 = structure0 {
                    voicesDecoded0?.append(structure0)
                }
            }
        }
        voices = voicesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}