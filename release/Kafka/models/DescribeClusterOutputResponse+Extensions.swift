// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeClusterOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeClusterOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.clusterInfo = output.clusterInfo
        } else {
            self.clusterInfo = nil
        }
    }
}