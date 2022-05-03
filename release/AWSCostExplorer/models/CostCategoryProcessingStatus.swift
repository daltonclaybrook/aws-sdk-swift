// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CostExplorerClientTypes {
    /// The list of processing statuses for Cost Management products for a specific cost category.
    public struct CostCategoryProcessingStatus: Swift.Equatable {
        /// The Cost Management product name of the applied status.
        public var component: CostExplorerClientTypes.CostCategoryStatusComponent?
        /// The process status for a specific cost category.
        public var status: CostExplorerClientTypes.CostCategoryStatus?

        public init (
            component: CostExplorerClientTypes.CostCategoryStatusComponent? = nil,
            status: CostExplorerClientTypes.CostCategoryStatus? = nil
        )
        {
            self.component = component
            self.status = status
        }
    }

}