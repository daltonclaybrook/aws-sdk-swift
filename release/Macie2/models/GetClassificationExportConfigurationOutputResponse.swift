// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetClassificationExportConfigurationOutputResponse: Equatable {
    /// <p>The location where data classification results are stored, and the encryption settings that are used when storing results in that location.</p>
    public let configuration: ClassificationExportConfiguration?

    public init (
        configuration: ClassificationExportConfiguration? = nil
    )
    {
        self.configuration = configuration
    }
}

extension GetClassificationExportConfigurationOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetClassificationExportConfigurationOutputResponse(configuration: \(String(describing: configuration)))"}
}