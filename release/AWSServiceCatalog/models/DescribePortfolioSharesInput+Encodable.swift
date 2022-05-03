// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribePortfolioSharesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case pageSize = "PageSize"
        case pageToken = "PageToken"
        case portfolioId = "PortfolioId"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if pageSize != 0 {
            try encodeContainer.encode(pageSize, forKey: .pageSize)
        }
        if let pageToken = pageToken {
            try encodeContainer.encode(pageToken, forKey: .pageToken)
        }
        if let portfolioId = portfolioId {
            try encodeContainer.encode(portfolioId, forKey: .portfolioId)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }
}