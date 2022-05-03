// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetNetworkTelemetryOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetNetworkTelemetryOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.networkTelemetry = output.networkTelemetry
            self.nextToken = output.nextToken
        } else {
            self.networkTelemetry = nil
            self.nextToken = nil
        }
    }
}