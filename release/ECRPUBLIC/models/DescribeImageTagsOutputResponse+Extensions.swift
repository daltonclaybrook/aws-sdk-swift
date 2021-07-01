// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeImageTagsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeImageTagsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.imageTagDetails = output.imageTagDetails
            self.nextToken = output.nextToken
        } else {
            self.imageTagDetails = nil
            self.nextToken = nil
        }
    }
}