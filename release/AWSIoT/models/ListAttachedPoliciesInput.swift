// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAttachedPoliciesInput: Swift.Equatable {
    /// The token to retrieve the next set of results.
    public var marker: Swift.String?
    /// The maximum number of results to be returned per request.
    public var pageSize: Swift.Int?
    /// When true, recursively list attached policies.
    public var recursive: Swift.Bool
    /// The group or principal for which the policies will be listed. Valid principals are CertificateArn (arn:aws:iot:region:accountId:cert/certificateId), thingGroupArn (arn:aws:iot:region:accountId:thinggroup/groupName) and CognitoId (region:id).
    /// This member is required.
    public var target: Swift.String?

    public init (
        marker: Swift.String? = nil,
        pageSize: Swift.Int? = nil,
        recursive: Swift.Bool = false,
        target: Swift.String? = nil
    )
    {
        self.marker = marker
        self.pageSize = pageSize
        self.recursive = recursive
        self.target = target
    }
}