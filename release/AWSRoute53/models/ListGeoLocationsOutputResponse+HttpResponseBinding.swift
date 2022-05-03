// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListGeoLocationsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListGeoLocationsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.geoLocationDetailsList = output.geoLocationDetailsList
            self.isTruncated = output.isTruncated
            self.maxItems = output.maxItems
            self.nextContinentCode = output.nextContinentCode
            self.nextCountryCode = output.nextCountryCode
            self.nextSubdivisionCode = output.nextSubdivisionCode
        } else {
            self.geoLocationDetailsList = nil
            self.isTruncated = false
            self.maxItems = nil
            self.nextContinentCode = nil
            self.nextCountryCode = nil
            self.nextSubdivisionCode = nil
        }
    }
}