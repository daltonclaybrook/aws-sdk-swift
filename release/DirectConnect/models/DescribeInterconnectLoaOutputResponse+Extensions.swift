// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeInterconnectLoaOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeInterconnectLoaOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.loa = output.loa
        } else {
            self.loa = nil
        }
    }
}