// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MarketplaceCatalogClientTypes {
    /// This object is a container for common summary information about the change. The summary doesn't contain the whole change structure.
    public struct ChangeSummary: Swift.Equatable {
        /// Optional name for the change.
        public var changeName: Swift.String?
        /// The type of the change.
        public var changeType: Swift.String?
        /// This object contains details specific to the change type of the requested change.
        public var details: Swift.String?
        /// The entity to be changed.
        public var entity: MarketplaceCatalogClientTypes.Entity?
        /// An array of ErrorDetail objects associated with the change.
        public var errorDetailList: [MarketplaceCatalogClientTypes.ErrorDetail]?

        public init (
            changeName: Swift.String? = nil,
            changeType: Swift.String? = nil,
            details: Swift.String? = nil,
            entity: MarketplaceCatalogClientTypes.Entity? = nil,
            errorDetailList: [MarketplaceCatalogClientTypes.ErrorDetail]? = nil
        )
        {
            self.changeName = changeName
            self.changeType = changeType
            self.details = details
            self.entity = entity
            self.errorDetailList = errorDetailList
        }
    }

}