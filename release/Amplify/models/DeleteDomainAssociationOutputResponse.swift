// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteDomainAssociationOutputResponse: Equatable {
    /// <p> Describes a domain association that associates a custom domain with an Amplify app.
    ///         </p>
    public let domainAssociation: DomainAssociation?

    public init (
        domainAssociation: DomainAssociation? = nil
    )
    {
        self.domainAssociation = domainAssociation
    }
}

extension DeleteDomainAssociationOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteDomainAssociationOutputResponse(domainAssociation: \(String(describing: domainAssociation)))"}
}