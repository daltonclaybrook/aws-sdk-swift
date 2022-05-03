// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Inspector2ClientTypes {
    /// Contains information on the details of a package filter.
    public struct PackageFilter: Swift.Equatable {
        /// An object that contains details on the package architecture type to filter on.
        public var architecture: Inspector2ClientTypes.StringFilter?
        /// An object that contains details on the package epoch to filter on.
        public var epoch: Inspector2ClientTypes.NumberFilter?
        /// An object that contains details on the name of the package to filter on.
        public var name: Inspector2ClientTypes.StringFilter?
        /// An object that contains details on the package release to filter on.
        public var release: Inspector2ClientTypes.StringFilter?
        /// An object that contains details on the source layer hash to filter on.
        public var sourceLayerHash: Inspector2ClientTypes.StringFilter?
        /// The package version to filter on.
        public var version: Inspector2ClientTypes.StringFilter?

        public init (
            architecture: Inspector2ClientTypes.StringFilter? = nil,
            epoch: Inspector2ClientTypes.NumberFilter? = nil,
            name: Inspector2ClientTypes.StringFilter? = nil,
            release: Inspector2ClientTypes.StringFilter? = nil,
            sourceLayerHash: Inspector2ClientTypes.StringFilter? = nil,
            version: Inspector2ClientTypes.StringFilter? = nil
        )
        {
            self.architecture = architecture
            self.epoch = epoch
            self.name = name
            self.release = release
            self.sourceLayerHash = sourceLayerHash
            self.version = version
        }
    }

}