// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAddressesAttributeOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeAddressesAttributeOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.addresses = output.addresses
            self.nextToken = output.nextToken
        } else {
            self.addresses = nil
            self.nextToken = nil
        }
    }
}