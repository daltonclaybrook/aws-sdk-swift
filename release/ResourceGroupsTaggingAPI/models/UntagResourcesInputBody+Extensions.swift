// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UntagResourcesInputBody: Equatable {
    public let resourceARNList: [String]?
    public let tagKeys: [String]?
}

extension UntagResourcesInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case resourceARNList = "ResourceARNList"
        case tagKeys = "TagKeys"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceARNListContainer = try containerValues.decodeIfPresent([String?].self, forKey: .resourceARNList)
        var resourceARNListDecoded0:[String]? = nil
        if let resourceARNListContainer = resourceARNListContainer {
            resourceARNListDecoded0 = [String]()
            for string0 in resourceARNListContainer {
                if let string0 = string0 {
                    resourceARNListDecoded0?.append(string0)
                }
            }
        }
        resourceARNList = resourceARNListDecoded0
        let tagKeysContainer = try containerValues.decodeIfPresent([String?].self, forKey: .tagKeys)
        var tagKeysDecoded0:[String]? = nil
        if let tagKeysContainer = tagKeysContainer {
            tagKeysDecoded0 = [String]()
            for string0 in tagKeysContainer {
                if let string0 = string0 {
                    tagKeysDecoded0?.append(string0)
                }
            }
        }
        tagKeys = tagKeysDecoded0
    }
}