// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SearchIndexOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: SearchIndexOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.thingGroups = output.thingGroups
            self.things = output.things
        } else {
            self.nextToken = nil
            self.thingGroups = nil
            self.things = nil
        }
    }
}