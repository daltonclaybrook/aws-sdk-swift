// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetRulesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetRulesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.ruleDetails = output.ruleDetails
        } else {
            self.nextToken = nil
            self.ruleDetails = nil
        }
    }
}