// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteHsmOutputResponse: Equatable {
    /// <p>The identifier (ID) of the HSM that was deleted.</p>
    public let hsmId: String?

    public init (
        hsmId: String? = nil
    )
    {
        self.hsmId = hsmId
    }
}

extension DeleteHsmOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteHsmOutputResponse(hsmId: \(String(describing: hsmId)))"}
}