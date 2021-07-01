// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents the status of Amazon SES Easy DKIM signing for an identity. For domain
///             identities, this response also contains the DKIM tokens that are required for Easy DKIM
///             signing, and whether Amazon SES successfully verified that these tokens were
///             published.</p>
public struct GetIdentityDkimAttributesOutputResponse: Equatable {
    /// <p>The DKIM attributes for an email address or a domain.</p>
    public let dkimAttributes: [String:IdentityDkimAttributes]?

    public init (
        dkimAttributes: [String:IdentityDkimAttributes]? = nil
    )
    {
        self.dkimAttributes = dkimAttributes
    }
}

extension GetIdentityDkimAttributesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetIdentityDkimAttributesOutputResponse(dkimAttributes: \(String(describing: dkimAttributes)))"}
}