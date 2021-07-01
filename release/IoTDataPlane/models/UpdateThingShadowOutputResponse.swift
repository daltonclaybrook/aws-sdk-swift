// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The output from the UpdateThingShadow operation.</p>
public struct UpdateThingShadowOutputResponse: Equatable {
    /// <p>The state information, in JSON format.</p>
    public let payload: Data?

    public init (
        payload: Data? = nil
    )
    {
        self.payload = payload
    }
}

extension UpdateThingShadowOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateThingShadowOutputResponse(payload: \(String(describing: payload)))"}
}