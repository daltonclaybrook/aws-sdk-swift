// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAvailabilityOptionsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeAvailabilityOptionsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.availabilityOptions = output.availabilityOptions
        } else {
            self.availabilityOptions = nil
        }
    }
}