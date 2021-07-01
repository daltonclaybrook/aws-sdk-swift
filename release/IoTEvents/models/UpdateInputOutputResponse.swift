// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateInputOutputResponse: Equatable {
    /// <p>Information about the configuration of the input.</p>
    public let inputConfiguration: InputConfiguration?

    public init (
        inputConfiguration: InputConfiguration? = nil
    )
    {
        self.inputConfiguration = inputConfiguration
    }
}

extension UpdateInputOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateInputOutputResponse(inputConfiguration: \(String(describing: inputConfiguration)))"}
}