// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteProjectInput: Swift.Equatable {
    /// A user- or system-generated token that identifies the entity that requested project deletion. This token can be used to repeat the request.
    public var clientRequestToken: Swift.String?
    /// Whether to send a delete request for the primary stack in AWS CloudFormation originally used to generate the project and its resources. This option will delete all AWS resources for the project (except for any buckets in Amazon S3) as well as deleting the project itself. Recommended for most use cases.
    public var deleteStack: Swift.Bool
    /// The ID of the project to be deleted in AWS CodeStar.
    /// This member is required.
    public var id: Swift.String?

    public init (
        clientRequestToken: Swift.String? = nil,
        deleteStack: Swift.Bool = false,
        id: Swift.String? = nil
    )
    {
        self.clientRequestToken = clientRequestToken
        self.deleteStack = deleteStack
        self.id = id
    }
}