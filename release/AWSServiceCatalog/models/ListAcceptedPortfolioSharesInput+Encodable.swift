// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListAcceptedPortfolioSharesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case acceptLanguage = "AcceptLanguage"
        case pageSize = "PageSize"
        case pageToken = "PageToken"
        case portfolioShareType = "PortfolioShareType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let acceptLanguage = acceptLanguage {
            try encodeContainer.encode(acceptLanguage, forKey: .acceptLanguage)
        }
        if pageSize != 0 {
            try encodeContainer.encode(pageSize, forKey: .pageSize)
        }
        if let pageToken = pageToken {
            try encodeContainer.encode(pageToken, forKey: .pageToken)
        }
        if let portfolioShareType = portfolioShareType {
            try encodeContainer.encode(portfolioShareType.rawValue, forKey: .portfolioShareType)
        }
    }
}