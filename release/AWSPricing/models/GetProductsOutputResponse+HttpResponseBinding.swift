// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetProductsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetProductsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.formatVersion = output.formatVersion
            self.nextToken = output.nextToken
            self.priceList = output.priceList
        } else {
            self.formatVersion = nil
            self.nextToken = nil
            self.priceList = nil
        }
    }
}