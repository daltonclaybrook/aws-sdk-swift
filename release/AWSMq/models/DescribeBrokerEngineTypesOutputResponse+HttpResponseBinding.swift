// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeBrokerEngineTypesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeBrokerEngineTypesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.brokerEngineTypes = output.brokerEngineTypes
            self.maxResults = output.maxResults
            self.nextToken = output.nextToken
        } else {
            self.brokerEngineTypes = nil
            self.maxResults = nil
            self.nextToken = nil
        }
    }
}