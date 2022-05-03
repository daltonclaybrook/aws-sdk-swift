// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTagsForResourceOutputResponseBody: Swift.Equatable {
    let tagList: [DatabaseMigrationClientTypes.Tag]?
}

extension ListTagsForResourceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case tagList = "TagList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tagListContainer = try containerValues.decodeIfPresent([DatabaseMigrationClientTypes.Tag?].self, forKey: .tagList)
        var tagListDecoded0:[DatabaseMigrationClientTypes.Tag]? = nil
        if let tagListContainer = tagListContainer {
            tagListDecoded0 = [DatabaseMigrationClientTypes.Tag]()
            for structure0 in tagListContainer {
                if let structure0 = structure0 {
                    tagListDecoded0?.append(structure0)
                }
            }
        }
        tagList = tagListDecoded0
    }
}