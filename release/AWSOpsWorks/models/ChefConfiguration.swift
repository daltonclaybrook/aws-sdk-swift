// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OpsWorksClientTypes {
    /// Describes the Chef configuration.
    public struct ChefConfiguration: Swift.Equatable {
        /// The Berkshelf version.
        public var berkshelfVersion: Swift.String?
        /// Whether to enable Berkshelf.
        public var manageBerkshelf: Swift.Bool?

        public init (
            berkshelfVersion: Swift.String? = nil,
            manageBerkshelf: Swift.Bool? = nil
        )
        {
            self.berkshelfVersion = berkshelfVersion
            self.manageBerkshelf = manageBerkshelf
        }
    }

}