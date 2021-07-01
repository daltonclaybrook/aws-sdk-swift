// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListOrganizationPortfolioAccessInputBody: Equatable {
    public let acceptLanguage: String?
    public let portfolioId: String?
    public let organizationNodeType: OrganizationNodeType?
    public let pageToken: String?
    public let pageSize: Int
}

extension ListOrganizationPortfolioAccessInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case acceptLanguage = "AcceptLanguage"
        case organizationNodeType = "OrganizationNodeType"
        case pageSize = "PageSize"
        case pageToken = "PageToken"
        case portfolioId = "PortfolioId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let acceptLanguageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .acceptLanguage)
        acceptLanguage = acceptLanguageDecoded
        let portfolioIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .portfolioId)
        portfolioId = portfolioIdDecoded
        let organizationNodeTypeDecoded = try containerValues.decodeIfPresent(OrganizationNodeType.self, forKey: .organizationNodeType)
        organizationNodeType = organizationNodeTypeDecoded
        let pageTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .pageToken)
        pageToken = pageTokenDecoded
        let pageSizeDecoded = try containerValues.decode(Int.self, forKey: .pageSize)
        pageSize = pageSizeDecoded
    }
}