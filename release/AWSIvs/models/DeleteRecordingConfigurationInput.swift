// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteRecordingConfigurationInput: Swift.Equatable {
    /// ARN of the recording configuration to be deleted.
    /// This member is required.
    public var arn: Swift.String?

    public init (
        arn: Swift.String? = nil
    )
    {
        self.arn = arn
    }
}