// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateNetworkInsightsAccessScopeOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateNetworkInsightsAccessScopeOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.networkInsightsAccessScope = output.networkInsightsAccessScope
            self.networkInsightsAccessScopeContent = output.networkInsightsAccessScopeContent
        } else {
            self.networkInsightsAccessScope = nil
            self.networkInsightsAccessScopeContent = nil
        }
    }
}