// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListClustersOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListClustersOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.clusters = output.clusters
            self.nextToken = output.nextToken
        } else {
            self.clusters = nil
            self.nextToken = nil
        }
    }
}