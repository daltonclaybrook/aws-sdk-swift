// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetVoiceConnectorStreamingConfigurationInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let voiceConnectorId = voiceConnectorId else {
            return nil
        }
        return "/voice-connectors/\(voiceConnectorId.urlPercentEncoding())/streaming-configuration"
    }
}