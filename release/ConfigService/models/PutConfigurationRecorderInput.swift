// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The input for the <a>PutConfigurationRecorder</a>
/// 			action.</p>
public struct PutConfigurationRecorderInput: Equatable {
    /// <p>The configuration recorder object that records each
    /// 			configuration change made to the resources.</p>
    public let configurationRecorder: ConfigurationRecorder?

    public init (
        configurationRecorder: ConfigurationRecorder? = nil
    )
    {
        self.configurationRecorder = configurationRecorder
    }
}

extension PutConfigurationRecorderInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PutConfigurationRecorderInput(configurationRecorder: \(String(describing: configurationRecorder)))"}
}