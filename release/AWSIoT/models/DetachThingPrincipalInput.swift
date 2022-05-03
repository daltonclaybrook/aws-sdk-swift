// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The input for the DetachThingPrincipal operation.
public struct DetachThingPrincipalInput: Swift.Equatable {
    /// If the principal is a certificate, this value must be ARN of the certificate. If the principal is an Amazon Cognito identity, this value must be the ID of the Amazon Cognito identity.
    /// This member is required.
    public var principal: Swift.String?
    /// The name of the thing.
    /// This member is required.
    public var thingName: Swift.String?

    public init (
        principal: Swift.String? = nil,
        thingName: Swift.String? = nil
    )
    {
        self.principal = principal
        self.thingName = thingName
    }
}