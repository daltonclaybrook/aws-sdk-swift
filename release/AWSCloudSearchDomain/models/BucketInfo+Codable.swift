// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudSearchDomainClientTypes.BucketInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case buckets
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let buckets = buckets {
            var bucketsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .buckets)
            for bucketlist0 in buckets {
                try bucketsContainer.encode(bucketlist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bucketsContainer = try containerValues.decodeIfPresent([CloudSearchDomainClientTypes.Bucket?].self, forKey: .buckets)
        var bucketsDecoded0:[CloudSearchDomainClientTypes.Bucket]? = nil
        if let bucketsContainer = bucketsContainer {
            bucketsDecoded0 = [CloudSearchDomainClientTypes.Bucket]()
            for structure0 in bucketsContainer {
                if let structure0 = structure0 {
                    bucketsDecoded0?.append(structure0)
                }
            }
        }
        buckets = bucketsDecoded0
    }
}