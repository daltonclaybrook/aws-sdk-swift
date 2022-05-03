// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListDomainsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListDomainsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.domainSummaries = output.domainSummaries
            self.nextToken = output.nextToken
        } else {
            self.domainSummaries = nil
            self.nextToken = nil
        }
    }
}