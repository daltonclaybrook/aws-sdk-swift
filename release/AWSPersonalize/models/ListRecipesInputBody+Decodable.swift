// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListRecipesInputBody: Swift.Equatable {
    let recipeProvider: PersonalizeClientTypes.RecipeProvider?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
    let domain: PersonalizeClientTypes.Domain?
}

extension ListRecipesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domain
        case maxResults
        case nextToken
        case recipeProvider
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let recipeProviderDecoded = try containerValues.decodeIfPresent(PersonalizeClientTypes.RecipeProvider.self, forKey: .recipeProvider)
        recipeProvider = recipeProviderDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let domainDecoded = try containerValues.decodeIfPresent(PersonalizeClientTypes.Domain.self, forKey: .domain)
        domain = domainDecoded
    }
}