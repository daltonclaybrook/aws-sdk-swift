// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyCertificatesInput: Swift.Equatable {
    /// The new default certificate identifier to override the current one with. To determine the valid values, use the describe-certificates CLI command or the DescribeCertificates API operation.
    public var certificateIdentifier: Swift.String?
    /// A value that indicates whether to remove the override for the default certificate. If the override is removed, the default certificate is the system default.
    public var removeCustomerOverride: Swift.Bool?

    public init (
        certificateIdentifier: Swift.String? = nil,
        removeCustomerOverride: Swift.Bool? = nil
    )
    {
        self.certificateIdentifier = certificateIdentifier
        self.removeCustomerOverride = removeCustomerOverride
    }
}