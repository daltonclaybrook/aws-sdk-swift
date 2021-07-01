// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeApplicationVersionsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeApplicationVersionsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.applicationVersions = output.applicationVersions
            self.nextToken = output.nextToken
        } else {
            self.applicationVersions = nil
            self.nextToken = nil
        }
    }
}