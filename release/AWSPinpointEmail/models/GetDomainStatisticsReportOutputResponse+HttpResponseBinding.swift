// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDomainStatisticsReportOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetDomainStatisticsReportOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.dailyVolumes = output.dailyVolumes
            self.overallVolume = output.overallVolume
        } else {
            self.dailyVolumes = nil
            self.overallVolume = nil
        }
    }
}