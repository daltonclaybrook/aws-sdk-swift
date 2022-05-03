// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MarketplaceEntitlementClientTypes {
    /// The EntitlementValue represents the amount of capacity that the customer is entitled to for the product.
    public enum EntitlementValue: Swift.Equatable {
        /// The IntegerValue field will be populated with an integer value when the entitlement is an integer type. Otherwise, the field will not be set.
        case integervalue(Swift.Int)
        /// The DoubleValue field will be populated with a double value when the entitlement is a double type. Otherwise, the field will not be set.
        case doublevalue(Swift.Double)
        /// The BooleanValue field will be populated with a boolean value when the entitlement is a boolean type. Otherwise, the field will not be set.
        case booleanvalue(Swift.Bool)
        /// The StringValue field will be populated with a string value when the entitlement is a string type. Otherwise, the field will not be set.
        case stringvalue(Swift.String)
        case sdkUnknown(Swift.String)
    }

}