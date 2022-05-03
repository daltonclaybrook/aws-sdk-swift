// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PricingClientTypes {
    /// The metadata for a service, such as the service code and available attribute names.
    public struct Service: Swift.Equatable {
        /// The attributes that are available for this service.
        public var attributeNames: [Swift.String]?
        /// The code for the Amazon Web Services service.
        public var serviceCode: Swift.String?

        public init (
            attributeNames: [Swift.String]? = nil,
            serviceCode: Swift.String? = nil
        )
        {
            self.attributeNames = attributeNames
            self.serviceCode = serviceCode
        }
    }

}