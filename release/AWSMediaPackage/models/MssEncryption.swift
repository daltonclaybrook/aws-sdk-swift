// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaPackageClientTypes {
    /// A Microsoft Smooth Streaming (MSS) encryption configuration.
    public struct MssEncryption: Swift.Equatable {
        /// A configuration for accessing an external Secure Packager and Encoder Key Exchange (SPEKE) service that will provide encryption keys.
        /// This member is required.
        public var spekeKeyProvider: MediaPackageClientTypes.SpekeKeyProvider?

        public init (
            spekeKeyProvider: MediaPackageClientTypes.SpekeKeyProvider? = nil
        )
        {
            self.spekeKeyProvider = spekeKeyProvider
        }
    }

}