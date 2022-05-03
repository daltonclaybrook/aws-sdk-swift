// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAffectedEntitiesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeAffectedEntitiesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.entities = output.entities
            self.nextToken = output.nextToken
        } else {
            self.entities = nil
            self.nextToken = nil
        }
    }
}