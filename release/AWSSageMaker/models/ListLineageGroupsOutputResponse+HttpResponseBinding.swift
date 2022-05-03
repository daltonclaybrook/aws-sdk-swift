// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListLineageGroupsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListLineageGroupsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.lineageGroupSummaries = output.lineageGroupSummaries
            self.nextToken = output.nextToken
        } else {
            self.lineageGroupSummaries = nil
            self.nextToken = nil
        }
    }
}