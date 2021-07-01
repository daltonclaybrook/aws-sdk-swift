// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The minimum DB engine version required for each corresponding allowed value for an option setting.</p>
public struct MinimumEngineVersionPerAllowedValue: Equatable {
    /// <p>The allowed value for an option setting.</p>
    public let allowedValue: String?
    /// <p>The minimum DB engine version required for the allowed value.</p>
    public let minimumEngineVersion: String?

    public init (
        allowedValue: String? = nil,
        minimumEngineVersion: String? = nil
    )
    {
        self.allowedValue = allowedValue
        self.minimumEngineVersion = minimumEngineVersion
    }
}

extension MinimumEngineVersionPerAllowedValue: CustomDebugStringConvertible {
    public var debugDescription: String {
        "MinimumEngineVersionPerAllowedValue(allowedValue: \(String(describing: allowedValue)), minimumEngineVersion: \(String(describing: minimumEngineVersion)))"}
}