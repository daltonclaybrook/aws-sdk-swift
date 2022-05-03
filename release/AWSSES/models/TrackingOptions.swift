// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SesClientTypes {
    /// A domain that is used to redirect email recipients to an Amazon SES-operated domain. This domain captures open and click events generated by Amazon SES emails. For more information, see [Configuring Custom Domains to Handle Open and Click Tracking](https://docs.aws.amazon.com/ses/latest/DeveloperGuide/configure-custom-open-click-domains.html) in the Amazon SES Developer Guide.
    public struct TrackingOptions: Swift.Equatable {
        /// The custom subdomain that will be used to redirect email recipients to the Amazon SES event tracking domain.
        public var customRedirectDomain: Swift.String?

        public init (
            customRedirectDomain: Swift.String? = nil
        )
        {
            self.customRedirectDomain = customRedirectDomain
        }
    }

}