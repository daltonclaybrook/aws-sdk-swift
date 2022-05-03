// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetSatelliteOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetSatelliteOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.groundStations = output.groundStations
            self.noradSatelliteID = output.noradSatelliteID
            self.satelliteArn = output.satelliteArn
            self.satelliteId = output.satelliteId
        } else {
            self.groundStations = nil
            self.noradSatelliteID = 0
            self.satelliteArn = nil
            self.satelliteId = nil
        }
    }
}