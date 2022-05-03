// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetContactOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetContactOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.attributesData = output.attributesData
            self.contactListName = output.contactListName
            self.createdTimestamp = output.createdTimestamp
            self.emailAddress = output.emailAddress
            self.lastUpdatedTimestamp = output.lastUpdatedTimestamp
            self.topicDefaultPreferences = output.topicDefaultPreferences
            self.topicPreferences = output.topicPreferences
            self.unsubscribeAll = output.unsubscribeAll
        } else {
            self.attributesData = nil
            self.contactListName = nil
            self.createdTimestamp = nil
            self.emailAddress = nil
            self.lastUpdatedTimestamp = nil
            self.topicDefaultPreferences = nil
            self.topicPreferences = nil
            self.unsubscribeAll = false
        }
    }
}