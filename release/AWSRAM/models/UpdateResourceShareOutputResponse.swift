// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateResourceShareOutputResponse: Swift.Equatable {
    /// The idempotency identifier associated with this request. If you want to repeat the same operation in an idempotent manner then you must include this value in the clientToken request parameter of that later call. All other parameters must also have the same values that you used in the first call.
    public var clientToken: Swift.String?
    /// Information about the resource share.
    public var resourceShare: RamClientTypes.ResourceShare?

    public init (
        clientToken: Swift.String? = nil,
        resourceShare: RamClientTypes.ResourceShare? = nil
    )
    {
        self.clientToken = clientToken
        self.resourceShare = resourceShare
    }
}