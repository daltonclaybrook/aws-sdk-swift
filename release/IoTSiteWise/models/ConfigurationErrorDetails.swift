// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the details of an AWS IoT SiteWise configuration error.</p>
public struct ConfigurationErrorDetails: Equatable {
    /// <p>The error code.</p>
    public let code: ErrorCode?
    /// <p>The error message.</p>
    public let message: String?

    public init (
        code: ErrorCode? = nil,
        message: String? = nil
    )
    {
        self.code = code
        self.message = message
    }
}

extension ConfigurationErrorDetails: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ConfigurationErrorDetails(code: \(String(describing: code)), message: \(String(describing: message)))"}
}