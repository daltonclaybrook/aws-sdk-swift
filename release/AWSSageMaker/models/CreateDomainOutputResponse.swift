// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDomainOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the created domain.
    public var domainArn: Swift.String?
    /// The URL to the created domain.
    public var url: Swift.String?

    public init (
        domainArn: Swift.String? = nil,
        url: Swift.String? = nil
    )
    {
        self.domainArn = domainArn
        self.url = url
    }
}