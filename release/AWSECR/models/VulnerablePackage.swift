// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcrClientTypes {
    /// Information on the vulnerable package identified by a finding.
    public struct VulnerablePackage: Swift.Equatable {
        /// The architecture of the vulnerable package.
        public var arch: Swift.String?
        /// The epoch of the vulnerable package.
        public var epoch: Swift.Int?
        /// The file path of the vulnerable package.
        public var filePath: Swift.String?
        /// The name of the vulnerable package.
        public var name: Swift.String?
        /// The package manager of the vulnerable package.
        public var packageManager: Swift.String?
        /// The release of the vulnerable package.
        public var release: Swift.String?
        /// The source layer hash of the vulnerable package.
        public var sourceLayerHash: Swift.String?
        /// The version of the vulnerable package.
        public var version: Swift.String?

        public init (
            arch: Swift.String? = nil,
            epoch: Swift.Int? = nil,
            filePath: Swift.String? = nil,
            name: Swift.String? = nil,
            packageManager: Swift.String? = nil,
            release: Swift.String? = nil,
            sourceLayerHash: Swift.String? = nil,
            version: Swift.String? = nil
        )
        {
            self.arch = arch
            self.epoch = epoch
            self.filePath = filePath
            self.name = name
            self.packageManager = packageManager
            self.release = release
            self.sourceLayerHash = sourceLayerHash
            self.version = version
        }
    }

}