// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// Contains the response to a successful [GetSAMLProvider] request.
public struct GetSAMLProviderOutputResponse: Swift.Equatable {
    /// The date and time when the SAML provider was created.
    public var createDate: ClientRuntime.Date?
    /// The XML metadata document that includes information about an identity provider.
    public var sAMLMetadataDocument: Swift.String?
    /// A list of tags that are attached to the specified IAM SAML provider. The returned list of tags is sorted by tag key. For more information about tagging, see [Tagging IAM resources](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide.
    public var tags: [IamClientTypes.Tag]?
    /// The expiration date and time for the SAML provider.
    public var validUntil: ClientRuntime.Date?

    public init (
        createDate: ClientRuntime.Date? = nil,
        sAMLMetadataDocument: Swift.String? = nil,
        tags: [IamClientTypes.Tag]? = nil,
        validUntil: ClientRuntime.Date? = nil
    )
    {
        self.createDate = createDate
        self.sAMLMetadataDocument = sAMLMetadataDocument
        self.tags = tags
        self.validUntil = validUntil
    }
}