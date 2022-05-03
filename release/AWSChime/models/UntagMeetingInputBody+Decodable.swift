// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UntagMeetingInputBody: Swift.Equatable {
    let tagKeys: [Swift.String]?
}

extension UntagMeetingInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case tagKeys = "TagKeys"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
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