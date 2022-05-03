// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListGraphqlApisOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListGraphqlApisOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.graphqlApis = output.graphqlApis
            self.nextToken = output.nextToken
        } else {
            self.graphqlApis = nil
            self.nextToken = nil
        }
    }
}