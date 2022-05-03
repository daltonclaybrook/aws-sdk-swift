// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeProductAsAdminOutputResponseBody: Swift.Equatable {
    let productViewDetail: ServiceCatalogClientTypes.ProductViewDetail?
    let provisioningArtifactSummaries: [ServiceCatalogClientTypes.ProvisioningArtifactSummary]?
    let tags: [ServiceCatalogClientTypes.Tag]?
    let tagOptions: [ServiceCatalogClientTypes.TagOptionDetail]?
    let budgets: [ServiceCatalogClientTypes.BudgetDetail]?
}

extension DescribeProductAsAdminOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case budgets = "Budgets"
        case productViewDetail = "ProductViewDetail"
        case provisioningArtifactSummaries = "ProvisioningArtifactSummaries"
        case tagOptions = "TagOptions"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let productViewDetailDecoded = try containerValues.decodeIfPresent(ServiceCatalogClientTypes.ProductViewDetail.self, forKey: .productViewDetail)
        productViewDetail = productViewDetailDecoded
        let provisioningArtifactSummariesContainer = try containerValues.decodeIfPresent([ServiceCatalogClientTypes.ProvisioningArtifactSummary?].self, forKey: .provisioningArtifactSummaries)
        var provisioningArtifactSummariesDecoded0:[ServiceCatalogClientTypes.ProvisioningArtifactSummary]? = nil
        if let provisioningArtifactSummariesContainer = provisioningArtifactSummariesContainer {
            provisioningArtifactSummariesDecoded0 = [ServiceCatalogClientTypes.ProvisioningArtifactSummary]()
            for structure0 in provisioningArtifactSummariesContainer {
                if let structure0 = structure0 {
                    provisioningArtifactSummariesDecoded0?.append(structure0)
                }
            }
        }
        provisioningArtifactSummaries = provisioningArtifactSummariesDecoded0
        let tagsContainer = try containerValues.decodeIfPresent([ServiceCatalogClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[ServiceCatalogClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [ServiceCatalogClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let tagOptionsContainer = try containerValues.decodeIfPresent([ServiceCatalogClientTypes.TagOptionDetail?].self, forKey: .tagOptions)
        var tagOptionsDecoded0:[ServiceCatalogClientTypes.TagOptionDetail]? = nil
        if let tagOptionsContainer = tagOptionsContainer {
            tagOptionsDecoded0 = [ServiceCatalogClientTypes.TagOptionDetail]()
            for structure0 in tagOptionsContainer {
                if let structure0 = structure0 {
                    tagOptionsDecoded0?.append(structure0)
                }
            }
        }
        tagOptions = tagOptionsDecoded0
        let budgetsContainer = try containerValues.decodeIfPresent([ServiceCatalogClientTypes.BudgetDetail?].self, forKey: .budgets)
        var budgetsDecoded0:[ServiceCatalogClientTypes.BudgetDetail]? = nil
        if let budgetsContainer = budgetsContainer {
            budgetsDecoded0 = [ServiceCatalogClientTypes.BudgetDetail]()
            for structure0 in budgetsContainer {
                if let structure0 = structure0 {
                    budgetsDecoded0?.append(structure0)
                }
            }
        }
        budgets = budgetsDecoded0
    }
}