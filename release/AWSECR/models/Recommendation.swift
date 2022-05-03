// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcrClientTypes {
    /// Details about the recommended course of action to remediate the finding.
    public struct Recommendation: Swift.Equatable {
        /// The recommended course of action to remediate the finding.
        public var text: Swift.String?
        /// The URL address to the CVE remediation recommendations.
        public var url: Swift.String?

        public init (
            text: Swift.String? = nil,
            url: Swift.String? = nil
        )
        {
            self.text = text
            self.url = url
        }
    }

}