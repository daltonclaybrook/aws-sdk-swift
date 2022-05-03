// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the parameters to the [DescribeScalingParameters] operation. Specifies the name of the domain you want to describe.
public struct DescribeScalingParametersInput: Swift.Equatable {
    /// A string that represents the name of a domain. Domain names are unique across the domains owned by an account within an AWS region. Domain names start with a letter or number and can contain the following characters: a-z (lowercase), 0-9, and - (hyphen).
    /// This member is required.
    public var domainName: Swift.String?

    public init (
        domainName: Swift.String? = nil
    )
    {
        self.domainName = domainName
    }
}