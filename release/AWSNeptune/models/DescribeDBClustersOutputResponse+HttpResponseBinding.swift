// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeDBClustersOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeDBClustersOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.dBClusters = output.dBClusters
            self.marker = output.marker
        } else {
            self.dBClusters = nil
            self.marker = nil
        }
    }
}