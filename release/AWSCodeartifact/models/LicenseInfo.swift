// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeartifactClientTypes {
    /// Details of the license data.
    public struct LicenseInfo: Swift.Equatable {
        /// Name of the license.
        public var name: Swift.String?
        /// The URL for license data.
        public var url: Swift.String?

        public init (
            name: Swift.String? = nil,
            url: Swift.String? = nil
        )
        {
            self.name = name
            self.url = url
        }
    }

}