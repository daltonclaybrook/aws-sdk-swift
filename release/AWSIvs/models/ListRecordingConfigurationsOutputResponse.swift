// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListRecordingConfigurationsOutputResponse: Swift.Equatable {
    /// If there are more recording configurations than maxResults, use nextToken in the request to get the next set.
    public var nextToken: Swift.String?
    /// List of the matching recording configurations.
    /// This member is required.
    public var recordingConfigurations: [IvsClientTypes.RecordingConfigurationSummary]?

    public init (
        nextToken: Swift.String? = nil,
        recordingConfigurations: [IvsClientTypes.RecordingConfigurationSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.recordingConfigurations = recordingConfigurations
    }
}