// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDataSetInputBody: Swift.Equatable {
    let assetType: DataExchangeClientTypes.AssetType?
    let description: Swift.String?
    let name: Swift.String?
    let tags: [Swift.String:Swift.String]?
}

extension CreateDataSetInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assetType = "AssetType"
        case description = "Description"
        case name = "Name"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assetTypeDecoded = try containerValues.decodeIfPresent(DataExchangeClientTypes.AssetType.self, forKey: .assetType)
        assetType = assetTypeDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
    }
}