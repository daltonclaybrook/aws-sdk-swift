// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetIpamPoolAllocationsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetIpamPoolAllocationsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.ipamPoolAllocations = output.ipamPoolAllocations
            self.nextToken = output.nextToken
        } else {
            self.ipamPoolAllocations = nil
            self.nextToken = nil
        }
    }
}