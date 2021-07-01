// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListHostedZonesByNameOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListHostedZonesByNameOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.dNSName = output.dNSName
            self.hostedZoneId = output.hostedZoneId
            self.hostedZones = output.hostedZones
            self.isTruncated = output.isTruncated
            self.maxItems = output.maxItems
            self.nextDNSName = output.nextDNSName
            self.nextHostedZoneId = output.nextHostedZoneId
        } else {
            self.dNSName = nil
            self.hostedZoneId = nil
            self.hostedZones = nil
            self.isTruncated = false
            self.maxItems = nil
            self.nextDNSName = nil
            self.nextHostedZoneId = nil
        }
    }
}