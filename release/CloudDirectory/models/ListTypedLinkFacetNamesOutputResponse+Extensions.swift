// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListTypedLinkFacetNamesOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListTypedLinkFacetNamesOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.facetNames = output.facetNames
            self.nextToken = output.nextToken
        } else {
            self.facetNames = nil
            self.nextToken = nil
        }
    }
}