// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetStatementResultOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetStatementResultOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.columnMetadata = output.columnMetadata
            self.nextToken = output.nextToken
            self.records = output.records
            self.totalNumRows = output.totalNumRows
        } else {
            self.columnMetadata = nil
            self.nextToken = nil
            self.records = nil
            self.totalNumRows = 0
        }
    }
}