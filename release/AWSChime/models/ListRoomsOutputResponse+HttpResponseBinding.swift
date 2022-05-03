// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListRoomsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListRoomsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.rooms = output.rooms
        } else {
            self.nextToken = nil
            self.rooms = nil
        }
    }
}