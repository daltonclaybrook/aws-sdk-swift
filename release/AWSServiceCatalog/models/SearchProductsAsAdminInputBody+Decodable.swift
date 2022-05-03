// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SearchProductsAsAdminInputBody: Swift.Equatable {
    let acceptLanguage: Swift.String?
    let portfolioId: Swift.String?
    let filters: [Swift.String:[Swift.String]]?
    let sortBy: ServiceCatalogClientTypes.ProductViewSortBy?
    let sortOrder: ServiceCatalogClientTypes.SortOrder?
    let pageToken: Swift.String?
    let pageSize: Swift.Int
    let productSource: ServiceCatalogClientTypes.ProductSource?
}

extension SearchProductsAsAdminInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case acceptLanguage = "AcceptLanguage"
        case filters = "Filters"
        case pageSize = "PageSize"
        case pageToken = "PageToken"
        case portfolioId = "PortfolioId"
        case productSource = "ProductSource"
        case sortBy = "SortBy"
        case sortOrder = "SortOrder"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let acceptLanguageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .acceptLanguage)
        acceptLanguage = acceptLanguageDecoded
        let portfolioIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .portfolioId)
        portfolioId = portfolioIdDecoded
        let filtersContainer = try containerValues.decodeIfPresent([Swift.String: [Swift.String?]?].self, forKey: .filters)
        var filtersDecoded0: [Swift.String:[Swift.String]]? = nil
        if let filtersContainer = filtersContainer {
            filtersDecoded0 = [Swift.String:[Swift.String]]()
            for (key0, productviewfiltervalues0) in filtersContainer {
                var productviewfiltervalues0Decoded0: [Swift.String]? = nil
                if let productviewfiltervalues0 = productviewfiltervalues0 {
                    productviewfiltervalues0Decoded0 = [Swift.String]()
                    for string1 in productviewfiltervalues0 {
                        if let string1 = string1 {
                            productviewfiltervalues0Decoded0?.append(string1)
                        }
                    }
                }
                filtersDecoded0?[key0] = productviewfiltervalues0Decoded0
            }
        }
        filters = filtersDecoded0
        let sortByDecoded = try containerValues.decodeIfPresent(ServiceCatalogClientTypes.ProductViewSortBy.self, forKey: .sortBy)
        sortBy = sortByDecoded
        let sortOrderDecoded = try containerValues.decodeIfPresent(ServiceCatalogClientTypes.SortOrder.self, forKey: .sortOrder)
        sortOrder = sortOrderDecoded
        let pageTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pageToken)
        pageToken = pageTokenDecoded
        let pageSizeDecoded = try containerValues.decode(Swift.Int.self, forKey: .pageSize)
        pageSize = pageSizeDecoded
        let productSourceDecoded = try containerValues.decodeIfPresent(ServiceCatalogClientTypes.ProductSource.self, forKey: .productSource)
        productSource = productSourceDecoded
    }
}