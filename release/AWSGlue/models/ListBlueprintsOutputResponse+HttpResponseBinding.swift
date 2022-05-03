// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListBlueprintsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListBlueprintsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.blueprints = output.blueprints
            self.nextToken = output.nextToken
        } else {
            self.blueprints = nil
            self.nextToken = nil
        }
    }
}