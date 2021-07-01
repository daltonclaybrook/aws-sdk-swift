// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListNetworksOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListNetworksOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.networks = output.networks
            self.nextToken = output.nextToken
        } else {
            self.networks = nil
            self.nextToken = nil
        }
    }
}