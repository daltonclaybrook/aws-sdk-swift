// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The result of the ResolveCustomer operation. Contains the CustomerIdentifier and product code.
public struct ResolveCustomerOutputResponse: Swift.Equatable {
    /// The CustomerIdentifier is used to identify an individual customer in your application. Calls to BatchMeterUsage require CustomerIdentifiers for each UsageRecord.
    public var customerIdentifier: Swift.String?
    /// The product code is returned to confirm that the buyer is registering for your product. Subsequent BatchMeterUsage calls should be made using this product code.
    public var productCode: Swift.String?

    public init (
        customerIdentifier: Swift.String? = nil,
        productCode: Swift.String? = nil
    )
    {
        self.customerIdentifier = customerIdentifier
        self.productCode = productCode
    }
}