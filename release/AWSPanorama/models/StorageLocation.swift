// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PanoramaClientTypes {
    /// A storage location.
    public struct StorageLocation: Swift.Equatable {
        /// The location's binary prefix.
        /// This member is required.
        public var binaryPrefixLocation: Swift.String?
        /// The location's bucket.
        /// This member is required.
        public var bucket: Swift.String?
        /// The location's generated prefix.
        /// This member is required.
        public var generatedPrefixLocation: Swift.String?
        /// The location's manifest prefix.
        /// This member is required.
        public var manifestPrefixLocation: Swift.String?
        /// The location's repo prefix.
        /// This member is required.
        public var repoPrefixLocation: Swift.String?

        public init (
            binaryPrefixLocation: Swift.String? = nil,
            bucket: Swift.String? = nil,
            generatedPrefixLocation: Swift.String? = nil,
            manifestPrefixLocation: Swift.String? = nil,
            repoPrefixLocation: Swift.String? = nil
        )
        {
            self.binaryPrefixLocation = binaryPrefixLocation
            self.bucket = bucket
            self.generatedPrefixLocation = generatedPrefixLocation
            self.manifestPrefixLocation = manifestPrefixLocation
            self.repoPrefixLocation = repoPrefixLocation
        }
    }

}