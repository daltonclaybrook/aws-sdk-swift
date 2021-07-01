// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeStreamConsumerOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeStreamConsumerOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.consumerDescription = output.consumerDescription
        } else {
            self.consumerDescription = nil
        }
    }
}