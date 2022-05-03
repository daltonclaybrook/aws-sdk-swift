// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetReservationCoverageOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetReservationCoverageOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.coveragesByTime = output.coveragesByTime
            self.nextPageToken = output.nextPageToken
            self.total = output.total
        } else {
            self.coveragesByTime = nil
            self.nextPageToken = nil
            self.total = nil
        }
    }
}