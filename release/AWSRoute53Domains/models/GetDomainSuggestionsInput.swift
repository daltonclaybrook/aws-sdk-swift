// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDomainSuggestionsInput: Swift.Equatable {
    /// A domain name that you want to use as the basis for a list of possible domain names. The top-level domain (TLD), such as .com, must be a TLD that Route 53 supports. For a list of supported TLDs, see [Domains that You Can Register with Amazon Route 53](https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/registrar-tld-list.html) in the Amazon Route 53 Developer Guide. The domain name can contain only the following characters:
    ///
    /// * Letters a through z. Domain names are not case sensitive.
    ///
    /// * Numbers 0 through 9.
    ///
    /// * Hyphen (-). You can't specify a hyphen at the beginning or end of a label.
    ///
    /// * Period (.) to separate the labels in the name, such as the . in example.com.
    ///
    ///
    /// Internationalized domain names are not supported for some top-level domains. To determine whether the TLD that you want to use supports internationalized domain names, see [Domains that You Can Register with Amazon Route 53](https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/registrar-tld-list.html).
    /// This member is required.
    public var domainName: Swift.String?
    /// If OnlyAvailable is true, Route 53 returns only domain names that are available. If OnlyAvailable is false, Route 53 returns domain names without checking whether they're available to be registered. To determine whether the domain is available, you can call checkDomainAvailability for each suggestion.
    /// This member is required.
    public var onlyAvailable: Swift.Bool?
    /// The number of suggested domain names that you want Route 53 to return. Specify a value between 1 and 50.
    /// This member is required.
    public var suggestionCount: Swift.Int

    public init (
        domainName: Swift.String? = nil,
        onlyAvailable: Swift.Bool? = nil,
        suggestionCount: Swift.Int = 0
    )
    {
        self.domainName = domainName
        self.onlyAvailable = onlyAvailable
        self.suggestionCount = suggestionCount
    }
}