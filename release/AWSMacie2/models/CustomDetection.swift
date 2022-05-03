// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Macie2ClientTypes {
    /// Provides information about a custom data identifier that produced a sensitive data finding, and the sensitive data that it detected for the finding.
    public struct CustomDetection: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the custom data identifier.
        public var arn: Swift.String?
        /// The total number of occurrences of the sensitive data that the custom data identifier detected.
        public var count: Swift.Int?
        /// The name of the custom data identifier.
        public var name: Swift.String?
        /// The location of 1-15 occurrences of the sensitive data that the custom data identifier detected. A finding includes location data for a maximum of 15 occurrences of sensitive data.
        public var occurrences: Macie2ClientTypes.Occurrences?

        public init (
            arn: Swift.String? = nil,
            count: Swift.Int? = nil,
            name: Swift.String? = nil,
            occurrences: Macie2ClientTypes.Occurrences? = nil
        )
        {
            self.arn = arn
            self.count = count
            self.name = name
            self.occurrences = occurrences
        }
    }

}