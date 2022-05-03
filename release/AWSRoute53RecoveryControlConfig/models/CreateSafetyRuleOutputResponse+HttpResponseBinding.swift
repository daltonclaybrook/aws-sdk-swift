// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateSafetyRuleOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateSafetyRuleOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.assertionRule = output.assertionRule
            self.gatingRule = output.gatingRule
        } else {
            self.assertionRule = nil
            self.gatingRule = nil
        }
    }
}