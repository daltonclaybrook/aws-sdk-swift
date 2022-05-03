// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListComplianceItemsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListComplianceItemsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.complianceItems = output.complianceItems
            self.nextToken = output.nextToken
        } else {
            self.complianceItems = nil
            self.nextToken = nil
        }
    }
}