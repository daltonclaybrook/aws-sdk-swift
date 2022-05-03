// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetComplianceSummaryOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetComplianceSummaryOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.paginationToken = output.paginationToken
            self.summaryList = output.summaryList
        } else {
            self.paginationToken = nil
            self.summaryList = nil
        }
    }
}