// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeConnectorProfilesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeConnectorProfilesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.connectorProfileDetails = output.connectorProfileDetails
            self.nextToken = output.nextToken
        } else {
            self.connectorProfileDetails = nil
            self.nextToken = nil
        }
    }
}