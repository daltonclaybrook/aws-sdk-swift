// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribePortfolioOutputResponseBody: Equatable {
    public let portfolioDetail: PortfolioDetail?
    public let tags: [Tag]?
    public let tagOptions: [TagOptionDetail]?
    public let budgets: [BudgetDetail]?
}

extension DescribePortfolioOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case budgets = "Budgets"
        case portfolioDetail = "PortfolioDetail"
        case tagOptions = "TagOptions"
        case tags = "Tags"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let portfolioDetailDecoded = try containerValues.decodeIfPresent(PortfolioDetail.self, forKey: .portfolioDetail)
        portfolioDetail = portfolioDetailDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Tag?].self, forKey: .tags)
        var tagsDecoded0:[Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let tagOptionsContainer = try containerValues.decodeIfPresent([TagOptionDetail?].self, forKey: .tagOptions)
        var tagOptionsDecoded0:[TagOptionDetail]? = nil
        if let tagOptionsContainer = tagOptionsContainer {
            tagOptionsDecoded0 = [TagOptionDetail]()
            for structure0 in tagOptionsContainer {
                if let structure0 = structure0 {
                    tagOptionsDecoded0?.append(structure0)
                }
            }
        }
        tagOptions = tagOptionsDecoded0
        let budgetsContainer = try containerValues.decodeIfPresent([BudgetDetail?].self, forKey: .budgets)
        var budgetsDecoded0:[BudgetDetail]? = nil
        if let budgetsContainer = budgetsContainer {
            budgetsDecoded0 = [BudgetDetail]()
            for structure0 in budgetsContainer {
                if let structure0 = structure0 {
                    budgetsDecoded0?.append(structure0)
                }
            }
        }
        budgets = budgetsDecoded0
    }
}