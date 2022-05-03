// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MonitorInstancesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: MonitorInstancesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.instanceMonitorings = output.instanceMonitorings
        } else {
            self.instanceMonitorings = nil
        }
    }
}