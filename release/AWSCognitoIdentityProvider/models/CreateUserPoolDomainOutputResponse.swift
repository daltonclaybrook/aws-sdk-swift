// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateUserPoolDomainOutputResponse: Swift.Equatable {
    /// The Amazon CloudFront endpoint that you use as the target of the alias that you set up with your Domain Name Service (DNS) provider.
    public var cloudFrontDomain: Swift.String?

    public init (
        cloudFrontDomain: Swift.String? = nil
    )
    {
        self.cloudFrontDomain = cloudFrontDomain
    }
}