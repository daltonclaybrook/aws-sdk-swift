// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListSourceCredentialsOutputResponse: Swift.Equatable {
    /// A list of SourceCredentialsInfo objects. Each SourceCredentialsInfo object includes the authentication type, token ARN, and type of source provider for one set of credentials.
    public var sourceCredentialsInfos: [CodeBuildClientTypes.SourceCredentialsInfo]?

    public init (
        sourceCredentialsInfos: [CodeBuildClientTypes.SourceCredentialsInfo]? = nil
    )
    {
        self.sourceCredentialsInfos = sourceCredentialsInfos
    }
}