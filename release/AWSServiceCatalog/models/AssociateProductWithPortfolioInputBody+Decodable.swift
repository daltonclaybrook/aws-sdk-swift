// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AssociateProductWithPortfolioInputBody: Swift.Equatable {
    let acceptLanguage: Swift.String?
    let productId: Swift.String?
    let portfolioId: Swift.String?
    let sourcePortfolioId: Swift.String?
}

extension AssociateProductWithPortfolioInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case acceptLanguage = "AcceptLanguage"
        case portfolioId = "PortfolioId"
        case productId = "ProductId"
        case sourcePortfolioId = "SourcePortfolioId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let acceptLanguageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .acceptLanguage)
        acceptLanguage = acceptLanguageDecoded
        let productIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .productId)
        productId = productIdDecoded
        let portfolioIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .portfolioId)
        portfolioId = portfolioIdDecoded
        let sourcePortfolioIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourcePortfolioId)
        sourcePortfolioId = sourcePortfolioIdDecoded
    }
}