// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetLFTagOutputResponseBody: Swift.Equatable {
    let catalogId: Swift.String?
    let tagKey: Swift.String?
    let tagValues: [Swift.String]?
}

extension GetLFTagOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case tagKey = "TagKey"
        case tagValues = "TagValues"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .catalogId)
        catalogId = catalogIdDecoded
        let tagKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tagKey)
        tagKey = tagKeyDecoded
        let tagValuesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .tagValues)
        var tagValuesDecoded0:[Swift.String]? = nil
        if let tagValuesContainer = tagValuesContainer {
            tagValuesDecoded0 = [Swift.String]()
            for string0 in tagValuesContainer {
                if let string0 = string0 {
                    tagValuesDecoded0?.append(string0)
                }
            }
        }
        tagValues = tagValuesDecoded0
    }
}