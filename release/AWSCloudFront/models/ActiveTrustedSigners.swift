// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFrontClientTypes {
    /// A list of Amazon Web Services accounts and the active CloudFront key pairs in each account that CloudFront can use to verify the signatures of signed URLs and signed cookies.
    public struct ActiveTrustedSigners: Swift.Equatable {
        /// This field is true if any of the Amazon Web Services accounts in the list have active CloudFront key pairs that CloudFront can use to verify the signatures of signed URLs and signed cookies. If not, this field is false.
        /// This member is required.
        public var enabled: Swift.Bool?
        /// A list of Amazon Web Services accounts and the identifiers of active CloudFront key pairs in each account that CloudFront can use to verify the signatures of signed URLs and signed cookies.
        public var items: [CloudFrontClientTypes.Signer]?
        /// The number of Amazon Web Services accounts in the list.
        /// This member is required.
        public var quantity: Swift.Int?

        public init (
            enabled: Swift.Bool? = nil,
            items: [CloudFrontClientTypes.Signer]? = nil,
            quantity: Swift.Int? = nil
        )
        {
            self.enabled = enabled
            self.items = items
            self.quantity = quantity
        }
    }

}