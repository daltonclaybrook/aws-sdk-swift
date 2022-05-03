// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetBotAliasOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetBotAliasOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.botName = output.botName
            self.botVersion = output.botVersion
            self.checksum = output.checksum
            self.conversationLogs = output.conversationLogs
            self.createdDate = output.createdDate
            self.description = output.description
            self.lastUpdatedDate = output.lastUpdatedDate
            self.name = output.name
        } else {
            self.botName = nil
            self.botVersion = nil
            self.checksum = nil
            self.conversationLogs = nil
            self.createdDate = nil
            self.description = nil
            self.lastUpdatedDate = nil
            self.name = nil
        }
    }
}