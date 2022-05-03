// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SnowballClientTypes {
    /// The tax documents required in your Amazon Web Services Region.
    public struct TaxDocuments: Swift.Equatable {
        /// The tax documents required in Amazon Web Services Region in India.
        public var iND: SnowballClientTypes.INDTaxDocuments?

        public init (
            iND: SnowballClientTypes.INDTaxDocuments? = nil
        )
        {
            self.iND = iND
        }
    }

}