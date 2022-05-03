// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeClusterSecurityGroupsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeClusterSecurityGroupsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.clusterSecurityGroups = output.clusterSecurityGroups
            self.marker = output.marker
        } else {
            self.clusterSecurityGroups = nil
            self.marker = nil
        }
    }
}