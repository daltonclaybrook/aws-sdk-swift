// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDomainOutputResponse: Equatable {
    /// <p>
    ///         Contains information about the created domain after processing the request.
    ///       </p>
    public let domain: DomainDescription?

    public init (
        domain: DomainDescription? = nil
    )
    {
        self.domain = domain
    }
}

extension CreateDomainOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateDomainOutputResponse(domain: \(String(describing: domain)))"}
}