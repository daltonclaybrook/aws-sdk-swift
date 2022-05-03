// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeOfferingInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the offering.
    /// This member is required.
    public var offeringArn: Swift.String?

    public init (
        offeringArn: Swift.String? = nil
    )
    {
        self.offeringArn = offeringArn
    }
}