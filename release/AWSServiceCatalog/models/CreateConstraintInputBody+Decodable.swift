// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateConstraintInputBody: Swift.Equatable {
    let acceptLanguage: Swift.String?
    let portfolioId: Swift.String?
    let productId: Swift.String?
    let parameters: Swift.String?
    let type: Swift.String?
    let description: Swift.String?
    let idempotencyToken: Swift.String?
}

extension CreateConstraintInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case acceptLanguage = "AcceptLanguage"
        case description = "Description"
        case idempotencyToken = "IdempotencyToken"
        case parameters = "Parameters"
        case portfolioId = "PortfolioId"
        case productId = "ProductId"
        case type = "Type"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let acceptLanguageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .acceptLanguage)
        acceptLanguage = acceptLanguageDecoded
        let portfolioIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .portfolioId)
        portfolioId = portfolioIdDecoded
        let productIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .productId)
        productId = productIdDecoded
        let parametersDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .parameters)
        parameters = parametersDecoded
        let typeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .type)
        type = typeDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let idempotencyTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .idempotencyToken)
        idempotencyToken = idempotencyTokenDecoded
    }
}