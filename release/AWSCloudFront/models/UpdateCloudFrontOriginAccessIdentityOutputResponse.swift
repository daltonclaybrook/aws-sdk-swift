// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The returned result of the corresponding request.
public struct UpdateCloudFrontOriginAccessIdentityOutputResponse: Swift.Equatable {
    /// The origin access identity's information.
    public var cloudFrontOriginAccessIdentity: CloudFrontClientTypes.CloudFrontOriginAccessIdentity?
    /// The current version of the configuration. For example: E2QWRUHAPOMQZL.
    public var eTag: Swift.String?

    public init (
        cloudFrontOriginAccessIdentity: CloudFrontClientTypes.CloudFrontOriginAccessIdentity? = nil,
        eTag: Swift.String? = nil
    )
    {
        self.cloudFrontOriginAccessIdentity = cloudFrontOriginAccessIdentity
        self.eTag = eTag
    }
}