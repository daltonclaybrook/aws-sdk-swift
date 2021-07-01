// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeLocationsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeLocationsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.locations = output.locations
        } else {
            self.locations = nil
        }
    }
}