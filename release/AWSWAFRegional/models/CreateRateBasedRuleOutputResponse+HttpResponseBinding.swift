// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateRateBasedRuleOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateRateBasedRuleOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.changeToken = output.changeToken
            self.rule = output.rule
        } else {
            self.changeToken = nil
            self.rule = nil
        }
    }
}