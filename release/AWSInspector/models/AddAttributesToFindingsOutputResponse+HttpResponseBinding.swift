// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AddAttributesToFindingsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: AddAttributesToFindingsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.failedItems = output.failedItems
        } else {
            self.failedItems = nil
        }
    }
}