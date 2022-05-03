// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeSpotFleetInstancesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeSpotFleetInstancesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.activeInstances = output.activeInstances
            self.nextToken = output.nextToken
            self.spotFleetRequestId = output.spotFleetRequestId
        } else {
            self.activeInstances = nil
            self.nextToken = nil
            self.spotFleetRequestId = nil
        }
    }
}