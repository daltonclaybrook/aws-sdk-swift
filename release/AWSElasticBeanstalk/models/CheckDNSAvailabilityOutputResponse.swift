// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Indicates if the specified CNAME is available.
public struct CheckDNSAvailabilityOutputResponse: Swift.Equatable {
    /// Indicates if the specified CNAME is available:
    ///
    /// * true : The CNAME is available.
    ///
    /// * false : The CNAME is not available.
    public var available: Swift.Bool?
    /// The fully qualified CNAME to reserve when [CreateEnvironment] is called with the provided prefix.
    public var fullyQualifiedCNAME: Swift.String?

    public init (
        available: Swift.Bool? = nil,
        fullyQualifiedCNAME: Swift.String? = nil
    )
    {
        self.available = available
        self.fullyQualifiedCNAME = fullyQualifiedCNAME
    }
}