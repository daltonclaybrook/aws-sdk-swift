// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SearchProductsAsAdminInput: Equatable {
    /// <p>The language code.</p>
    ///          <ul>
    ///             <li>
    ///                <p>
    ///                   <code>en</code> - English (default)</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>jp</code> - Japanese</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>zh</code> - Chinese</p>
    ///             </li>
    ///          </ul>
    public let acceptLanguage: String?
    /// <p>The search filters. If no search filters are specified, the output includes all products
    ///          to which the administrator has access.</p>
    public let filters: [String:[String]]?
    /// <p>The maximum number of items to return with this call.</p>
    public let pageSize: Int
    /// <p>The page token for the next set of results. To retrieve the first set of results, use null.</p>
    public let pageToken: String?
    /// <p>The portfolio identifier.</p>
    public let portfolioId: String?
    /// <p>Access level of the source of the product.</p>
    public let productSource: ProductSource?
    /// <p>The sort field. If no value is specified, the results are not sorted.</p>
    public let sortBy: ProductViewSortBy?
    /// <p>The sort order. If no value is specified, the results are not sorted.</p>
    public let sortOrder: SortOrder?

    public init (
        acceptLanguage: String? = nil,
        filters: [String:[String]]? = nil,
        pageSize: Int = 0,
        pageToken: String? = nil,
        portfolioId: String? = nil,
        productSource: ProductSource? = nil,
        sortBy: ProductViewSortBy? = nil,
        sortOrder: SortOrder? = nil
    )
    {
        self.acceptLanguage = acceptLanguage
        self.filters = filters
        self.pageSize = pageSize
        self.pageToken = pageToken
        self.portfolioId = portfolioId
        self.productSource = productSource
        self.sortBy = sortBy
        self.sortOrder = sortOrder
    }
}

extension SearchProductsAsAdminInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SearchProductsAsAdminInput(acceptLanguage: \(String(describing: acceptLanguage)), filters: \(String(describing: filters)), pageSize: \(String(describing: pageSize)), pageToken: \(String(describing: pageToken)), portfolioId: \(String(describing: portfolioId)), productSource: \(String(describing: productSource)), sortBy: \(String(describing: sortBy)), sortOrder: \(String(describing: sortOrder)))"}
}