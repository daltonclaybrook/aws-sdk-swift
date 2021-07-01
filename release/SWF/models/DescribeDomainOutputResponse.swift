// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains details of a domain.</p>
public struct DescribeDomainOutputResponse: Equatable {
    /// <p>The domain configuration. Currently, this includes only the domain's retention
    ///       period.</p>
    public let configuration: DomainConfiguration?
    /// <p>The basic information about a domain, such as its name, status, and
    ///       description.</p>
    public let domainInfo: DomainInfo?

    public init (
        configuration: DomainConfiguration? = nil,
        domainInfo: DomainInfo? = nil
    )
    {
        self.configuration = configuration
        self.domainInfo = domainInfo
    }
}

extension DescribeDomainOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeDomainOutputResponse(configuration: \(String(describing: configuration)), domainInfo: \(String(describing: domainInfo)))"}
}