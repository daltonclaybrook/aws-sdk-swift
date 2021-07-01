// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeFleetMetadataOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeFleetMetadataOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.companyCode = output.companyCode
            self.createdTime = output.createdTime
            self.displayName = output.displayName
            self.fleetName = output.fleetName
            self.fleetStatus = output.fleetStatus
            self.lastUpdatedTime = output.lastUpdatedTime
            self.optimizeForEndUserLocation = output.optimizeForEndUserLocation
            self.tags = output.tags
        } else {
            self.companyCode = nil
            self.createdTime = nil
            self.displayName = nil
            self.fleetName = nil
            self.fleetStatus = nil
            self.lastUpdatedTime = nil
            self.optimizeForEndUserLocation = nil
            self.tags = nil
        }
    }
}