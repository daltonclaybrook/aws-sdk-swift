// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RestoreSecretOutputResponse: Equatable {
    /// <p>The ARN of the secret that was restored.</p>
    public let aRN: String?
    /// <p>The friendly name of the secret that was restored.</p>
    public let name: String?

    public init (
        aRN: String? = nil,
        name: String? = nil
    )
    {
        self.aRN = aRN
        self.name = name
    }
}

extension RestoreSecretOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "RestoreSecretOutputResponse(aRN: \(String(describing: aRN)), name: \(String(describing: name)))"}
}