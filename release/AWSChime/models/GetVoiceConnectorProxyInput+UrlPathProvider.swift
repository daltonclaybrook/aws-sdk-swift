// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetVoiceConnectorProxyInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let voiceConnectorId = voiceConnectorId else {
            return nil
        }
        return "/voice-connectors/\(voiceConnectorId.urlPercentEncoding())/programmable-numbers/proxy"
    }
}