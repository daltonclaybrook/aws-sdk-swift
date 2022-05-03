// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListTemplatesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListTemplatesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.requestId = output.requestId
            self.templateSummaryList = output.templateSummaryList
        } else {
            self.nextToken = nil
            self.requestId = nil
            self.templateSummaryList = nil
        }
        self.status = httpResponse.statusCode.rawValue
    }
}