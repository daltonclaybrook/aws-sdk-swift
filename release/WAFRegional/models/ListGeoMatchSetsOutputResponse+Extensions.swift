// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListGeoMatchSetsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListGeoMatchSetsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.geoMatchSets = output.geoMatchSets
            self.nextMarker = output.nextMarker
        } else {
            self.geoMatchSets = nil
            self.nextMarker = nil
        }
    }
}