// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeFleetAttributesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeFleetAttributesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.fleetAttributes = output.fleetAttributes
            self.nextToken = output.nextToken
        } else {
            self.fleetAttributes = nil
            self.nextToken = nil
        }
    }
}