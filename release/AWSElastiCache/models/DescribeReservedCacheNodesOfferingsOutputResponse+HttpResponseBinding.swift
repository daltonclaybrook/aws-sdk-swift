// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeReservedCacheNodesOfferingsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeReservedCacheNodesOfferingsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.marker = output.marker
            self.reservedCacheNodesOfferings = output.reservedCacheNodesOfferings
        } else {
            self.marker = nil
            self.reservedCacheNodesOfferings = nil
        }
    }
}