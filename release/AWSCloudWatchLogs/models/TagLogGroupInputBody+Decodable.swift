// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct TagLogGroupInputBody: Swift.Equatable {
    let logGroupName: Swift.String?
    let tags: [Swift.String:Swift.String]?
}

extension TagLogGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case logGroupName
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let logGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .logGroupName)
        logGroupName = logGroupNameDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}