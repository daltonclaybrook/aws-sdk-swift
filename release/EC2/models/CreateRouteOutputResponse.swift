// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateRouteOutputResponse: Equatable {
    /// <p>Returns <code>true</code> if the request succeeds; otherwise, it returns an error.</p>
    public let `return`: Bool

    public init (
        `return`: Bool = false
    )
    {
        self.`return` = `return`
    }
}

extension CreateRouteOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateRouteOutputResponse(return: \(String(describing: `return`)))"}
}