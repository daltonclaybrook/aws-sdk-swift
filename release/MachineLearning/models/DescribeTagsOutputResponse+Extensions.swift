// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeTagsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeTagsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.resourceId = output.resourceId
            self.resourceType = output.resourceType
            self.tags = output.tags
        } else {
            self.resourceId = nil
            self.resourceType = nil
            self.tags = nil
        }
    }
}