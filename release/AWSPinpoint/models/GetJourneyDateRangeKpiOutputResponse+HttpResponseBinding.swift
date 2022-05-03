// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetJourneyDateRangeKpiOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body {
            let data = reader.toBytes().toData()
            if let responseDecoder = decoder {
                let output: PinpointClientTypes.JourneyDateRangeKpiResponse = try responseDecoder.decode(responseBody: data)
                self.journeyDateRangeKpiResponse = output
            } else {
                self.journeyDateRangeKpiResponse = nil
            }
        } else {
            self.journeyDateRangeKpiResponse = nil
        }
    }
}