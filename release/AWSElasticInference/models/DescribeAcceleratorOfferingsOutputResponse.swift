// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeAcceleratorOfferingsOutputResponse: Swift.Equatable {
    /// The list of accelerator type offerings for a specific location.
    public var acceleratorTypeOfferings: [ElasticInferenceClientTypes.AcceleratorTypeOffering]?

    public init (
        acceleratorTypeOfferings: [ElasticInferenceClientTypes.AcceleratorTypeOffering]? = nil
    )
    {
        self.acceleratorTypeOfferings = acceleratorTypeOfferings
    }
}