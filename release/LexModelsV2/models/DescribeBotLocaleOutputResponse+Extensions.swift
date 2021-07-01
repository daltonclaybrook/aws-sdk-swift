// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeBotLocaleOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeBotLocaleOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.botId = output.botId
            self.botLocaleHistoryEvents = output.botLocaleHistoryEvents
            self.botLocaleStatus = output.botLocaleStatus
            self.botVersion = output.botVersion
            self.creationDateTime = output.creationDateTime
            self.description = output.description
            self.failureReasons = output.failureReasons
            self.intentsCount = output.intentsCount
            self.lastBuildSubmittedDateTime = output.lastBuildSubmittedDateTime
            self.lastUpdatedDateTime = output.lastUpdatedDateTime
            self.localeId = output.localeId
            self.localeName = output.localeName
            self.nluIntentConfidenceThreshold = output.nluIntentConfidenceThreshold
            self.slotTypesCount = output.slotTypesCount
            self.voiceSettings = output.voiceSettings
        } else {
            self.botId = nil
            self.botLocaleHistoryEvents = nil
            self.botLocaleStatus = nil
            self.botVersion = nil
            self.creationDateTime = nil
            self.description = nil
            self.failureReasons = nil
            self.intentsCount = nil
            self.lastBuildSubmittedDateTime = nil
            self.lastUpdatedDateTime = nil
            self.localeId = nil
            self.localeName = nil
            self.nluIntentConfidenceThreshold = nil
            self.slotTypesCount = nil
            self.voiceSettings = nil
        }
    }
}