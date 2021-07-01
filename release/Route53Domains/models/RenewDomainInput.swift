// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A <code>RenewDomain</code> request includes the number of years that you want to renew for and the current expiration year.</p>
public struct RenewDomainInput: Equatable {
    /// <p>The year when the registration for the domain is set to expire. This value must match the current expiration date for the domain.</p>
    public let currentExpiryYear: Int
    /// <p>The name of the domain that you want to renew.</p>
    public let domainName: String?
    /// <p>The number of years that you want to renew the domain for. The maximum number of years depends on the top-level domain.
    /// 			For the range of valid values for your domain, see
    /// 			<a href="https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/registrar-tld-list.html">Domains that You Can Register with Amazon Route 53</a> in the
    /// 			<i>Amazon Route 53 Developer Guide</i>.</p>
    /// 		       <p>Default: 1</p>
    public let durationInYears: Int?

    public init (
        currentExpiryYear: Int = 0,
        domainName: String? = nil,
        durationInYears: Int? = nil
    )
    {
        self.currentExpiryYear = currentExpiryYear
        self.domainName = domainName
        self.durationInYears = durationInYears
    }
}

extension RenewDomainInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "RenewDomainInput(currentExpiryYear: \(String(describing: currentExpiryYear)), domainName: \(String(describing: domainName)), durationInYears: \(String(describing: durationInYears)))"}
}