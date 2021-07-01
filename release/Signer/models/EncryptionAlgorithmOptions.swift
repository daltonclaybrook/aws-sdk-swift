// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The encryption algorithm options that are available to a code signing job.</p>
public struct EncryptionAlgorithmOptions: Equatable {
    /// <p>The set of accepted encryption algorithms that are allowed in a code signing job.</p>
    public let allowedValues: [EncryptionAlgorithm]?
    /// <p>The default encryption algorithm that is used by a code signing job.</p>
    public let defaultValue: EncryptionAlgorithm?

    public init (
        allowedValues: [EncryptionAlgorithm]? = nil,
        defaultValue: EncryptionAlgorithm? = nil
    )
    {
        self.allowedValues = allowedValues
        self.defaultValue = defaultValue
    }
}

extension EncryptionAlgorithmOptions: CustomDebugStringConvertible {
    public var debugDescription: String {
        "EncryptionAlgorithmOptions(allowedValues: \(String(describing: allowedValues)), defaultValue: \(String(describing: defaultValue)))"}
}