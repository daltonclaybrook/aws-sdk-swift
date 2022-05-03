// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SearchProvisionedProductsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: SearchProvisionedProductsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextPageToken = output.nextPageToken
            self.provisionedProducts = output.provisionedProducts
            self.totalResultsCount = output.totalResultsCount
        } else {
            self.nextPageToken = nil
            self.provisionedProducts = nil
            self.totalResultsCount = 0
        }
    }
}