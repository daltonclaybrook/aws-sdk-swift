// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SendSSHPublicKeyOutputResponse: Swift.Equatable {
    /// The ID of the request. Please provide this ID when contacting AWS Support for assistance.
    public var requestId: Swift.String?
    /// Is true if the request succeeds and an error otherwise.
    public var success: Swift.Bool

    public init (
        requestId: Swift.String? = nil,
        success: Swift.Bool = false
    )
    {
        self.requestId = requestId
        self.success = success
    }
}