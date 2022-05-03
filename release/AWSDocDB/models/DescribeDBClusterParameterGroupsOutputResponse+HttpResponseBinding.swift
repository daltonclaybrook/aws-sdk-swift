// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeDBClusterParameterGroupsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeDBClusterParameterGroupsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.dBClusterParameterGroups = output.dBClusterParameterGroups
            self.marker = output.marker
        } else {
            self.dBClusterParameterGroups = nil
            self.marker = nil
        }
    }
}