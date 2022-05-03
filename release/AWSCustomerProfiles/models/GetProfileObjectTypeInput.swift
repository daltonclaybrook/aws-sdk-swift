// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetProfileObjectTypeInput: Swift.Equatable {
    /// The unique name of the domain.
    /// This member is required.
    public var domainName: Swift.String?
    /// The name of the profile object type.
    /// This member is required.
    public var objectTypeName: Swift.String?

    public init (
        domainName: Swift.String? = nil,
        objectTypeName: Swift.String? = nil
    )
    {
        self.domainName = domainName
        self.objectTypeName = objectTypeName
    }
}