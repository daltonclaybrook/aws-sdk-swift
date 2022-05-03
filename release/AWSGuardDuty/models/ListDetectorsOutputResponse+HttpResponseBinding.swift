// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListDetectorsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListDetectorsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.detectorIds = output.detectorIds
            self.nextToken = output.nextToken
        } else {
            self.detectorIds = nil
            self.nextToken = nil
        }
    }
}