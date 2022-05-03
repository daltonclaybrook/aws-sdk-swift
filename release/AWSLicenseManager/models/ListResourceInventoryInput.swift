// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListResourceInventoryInput: Swift.Equatable {
    /// Filters to scope the results. The following filters and logical operators are supported:
    ///
    /// * account_id - The ID of the Amazon Web Services account that owns the resource. Logical operators are EQUALS | NOT_EQUALS.
    ///
    /// * application_name - The name of the application. Logical operators are EQUALS | BEGINS_WITH.
    ///
    /// * license_included - The type of license included. Logical operators are EQUALS | NOT_EQUALS. Possible values are sql-server-enterprise | sql-server-standard | sql-server-web | windows-server-datacenter.
    ///
    /// * platform - The platform of the resource. Logical operators are EQUALS | BEGINS_WITH.
    ///
    /// * resource_id - The ID of the resource. Logical operators are EQUALS | NOT_EQUALS.
    ///
    /// * tag: - The key/value combination of a tag assigned to the resource. Logical operators are EQUALS (single account) or EQUALS | NOT_EQUALS (cross account).
    public var filters: [LicenseManagerClientTypes.InventoryFilter]?
    /// Maximum number of results to return in a single call.
    public var maxResults: Swift.Int?
    /// Token for the next set of results.
    public var nextToken: Swift.String?

    public init (
        filters: [LicenseManagerClientTypes.InventoryFilter]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}