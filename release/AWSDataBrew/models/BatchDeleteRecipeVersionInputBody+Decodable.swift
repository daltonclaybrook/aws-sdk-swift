// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchDeleteRecipeVersionInputBody: Swift.Equatable {
    let recipeVersions: [Swift.String]?
}

extension BatchDeleteRecipeVersionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case recipeVersions = "RecipeVersions"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let recipeVersionsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .recipeVersions)
        var recipeVersionsDecoded0:[Swift.String]? = nil
        if let recipeVersionsContainer = recipeVersionsContainer {
            recipeVersionsDecoded0 = [Swift.String]()
            for string0 in recipeVersionsContainer {
                if let string0 = string0 {
                    recipeVersionsDecoded0?.append(string0)
                }
            }
        }
        recipeVersions = recipeVersionsDecoded0
    }
}