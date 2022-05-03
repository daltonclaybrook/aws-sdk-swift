// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DetachObjectOutputResponse: Swift.Equatable {
    /// The ObjectIdentifier that was detached from the object.
    public var detachedObjectIdentifier: Swift.String?

    public init (
        detachedObjectIdentifier: Swift.String? = nil
    )
    {
        self.detachedObjectIdentifier = detachedObjectIdentifier
    }
}