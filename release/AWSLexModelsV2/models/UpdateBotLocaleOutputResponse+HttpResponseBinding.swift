// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateBotLocaleOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateBotLocaleOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.botId = output.botId
            self.botLocaleStatus = output.botLocaleStatus
            self.botVersion = output.botVersion
            self.creationDateTime = output.creationDateTime
            self.description = output.description
            self.failureReasons = output.failureReasons
            self.lastUpdatedDateTime = output.lastUpdatedDateTime
            self.localeId = output.localeId
            self.localeName = output.localeName
            self.nluIntentConfidenceThreshold = output.nluIntentConfidenceThreshold
            self.recommendedActions = output.recommendedActions
            self.voiceSettings = output.voiceSettings
        } else {
            self.botId = nil
            self.botLocaleStatus = nil
            self.botVersion = nil
            self.creationDateTime = nil
            self.description = nil
            self.failureReasons = nil
            self.lastUpdatedDateTime = nil
            self.localeId = nil
            self.localeName = nil
            self.nluIntentConfidenceThreshold = nil
            self.recommendedActions = nil
            self.voiceSettings = nil
        }
    }
}