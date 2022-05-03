// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeBucketsOutputResponseBody: Swift.Equatable {
    let buckets: [Macie2ClientTypes.BucketMetadata]?
    let nextToken: Swift.String?
}

extension DescribeBucketsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case buckets = "buckets"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bucketsContainer = try containerValues.decodeIfPresent([Macie2ClientTypes.BucketMetadata?].self, forKey: .buckets)
        var bucketsDecoded0:[Macie2ClientTypes.BucketMetadata]? = nil
        if let bucketsContainer = bucketsContainer {
            bucketsDecoded0 = [Macie2ClientTypes.BucketMetadata]()
            for structure0 in bucketsContainer {
                if let structure0 = structure0 {
                    bucketsDecoded0?.append(structure0)
                }
            }
        }
        buckets = bucketsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}