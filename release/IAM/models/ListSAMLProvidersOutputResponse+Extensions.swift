// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListSAMLProvidersOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListSAMLProvidersOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.sAMLProviderList = output.sAMLProviderList
        } else {
            self.sAMLProviderList = nil
        }
    }
}