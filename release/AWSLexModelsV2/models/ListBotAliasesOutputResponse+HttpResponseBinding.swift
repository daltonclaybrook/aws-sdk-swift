// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListBotAliasesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListBotAliasesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.botAliasSummaries = output.botAliasSummaries
            self.botId = output.botId
            self.nextToken = output.nextToken
        } else {
            self.botAliasSummaries = nil
            self.botId = nil
            self.nextToken = nil
        }
    }
}