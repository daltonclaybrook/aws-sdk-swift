// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetWorkUnitsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetWorkUnitsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.queryId = output.queryId
            self.workUnitRanges = output.workUnitRanges
        } else {
            self.nextToken = nil
            self.queryId = nil
            self.workUnitRanges = nil
        }
    }
}