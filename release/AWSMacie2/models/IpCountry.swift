// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Macie2ClientTypes {
    /// Provides information about the country that an IP address originated from.
    public struct IpCountry: Swift.Equatable {
        /// The two-character code, in ISO 3166-1 alpha-2 format, for the country that the IP address originated from. For example, US for the United States.
        public var code: Swift.String?
        /// The name of the country that the IP address originated from.
        public var name: Swift.String?

        public init (
            code: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.code = code
            self.name = name
        }
    }

}