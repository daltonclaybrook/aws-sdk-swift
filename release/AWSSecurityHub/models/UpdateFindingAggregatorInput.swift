// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateFindingAggregatorInput: Swift.Equatable {
    /// The ARN of the finding aggregator. To obtain the ARN, use ListFindingAggregators.
    /// This member is required.
    public var findingAggregatorArn: Swift.String?
    /// Indicates whether to aggregate findings from all of the available Regions in the current partition. Also determines whether to automatically aggregate findings from new Regions as Security Hub supports them and you opt into them. The selected option also determines how to use the Regions provided in the Regions list. The options are as follows:
    ///
    /// * ALL_REGIONS - Indicates to aggregate findings from all of the Regions where Security Hub is enabled. When you choose this option, Security Hub also automatically aggregates findings from new Regions as Security Hub supports them and you opt into them.
    ///
    /// * ALL_REGIONS_EXCEPT_SPECIFIED - Indicates to aggregate findings from all of the Regions where Security Hub is enabled, except for the Regions listed in the Regions parameter. When you choose this option, Security Hub also automatically aggregates findings from new Regions as Security Hub supports them and you opt into them.
    ///
    /// * SPECIFIED_REGIONS - Indicates to aggregate findings only from the Regions listed in the Regions parameter. Security Hub does not automatically aggregate findings from new Regions.
    /// This member is required.
    public var regionLinkingMode: Swift.String?
    /// If RegionLinkingMode is ALL_REGIONS_EXCEPT_SPECIFIED, then this is a comma-separated list of Regions that do not aggregate findings to the aggregation Region. If RegionLinkingMode is SPECIFIED_REGIONS, then this is a comma-separated list of Regions that do aggregate findings to the aggregation Region.
    public var regions: [Swift.String]?

    public init (
        findingAggregatorArn: Swift.String? = nil,
        regionLinkingMode: Swift.String? = nil,
        regions: [Swift.String]? = nil
    )
    {
        self.findingAggregatorArn = findingAggregatorArn
        self.regionLinkingMode = regionLinkingMode
        self.regions = regions
    }
}