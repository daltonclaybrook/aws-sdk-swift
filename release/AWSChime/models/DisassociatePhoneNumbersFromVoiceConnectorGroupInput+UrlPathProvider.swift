// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisassociatePhoneNumbersFromVoiceConnectorGroupInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let voiceConnectorGroupId = voiceConnectorGroupId else {
            return nil
        }
        return "/voice-connector-groups/\(voiceConnectorGroupId.urlPercentEncoding())"
    }
}