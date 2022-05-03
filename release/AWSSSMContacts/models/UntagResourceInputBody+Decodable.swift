// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UntagResourceInputBody: Swift.Equatable {
    let resourceARN: Swift.String?
    let tagKeys: [Swift.String]?
}

extension UntagResourceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceARN = "ResourceARN"
        case tagKeys = "TagKeys"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceARN)
        resourceARN = resourceARNDecoded
        let tagKeysContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .tagKeys)
        var tagKeysDecoded0:[Swift.String]? = nil
        if let tagKeysContainer = tagKeysContainer {
            tagKeysDecoded0 = [Swift.String]()
            for string0 in tagKeysContainer {
                if let string0 = string0 {
                    tagKeysDecoded0?.append(string0)
                }
            }
        }
        tagKeys = tagKeysDecoded0
    }
}