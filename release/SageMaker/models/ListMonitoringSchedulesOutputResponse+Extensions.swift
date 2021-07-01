// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListMonitoringSchedulesOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListMonitoringSchedulesOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.monitoringScheduleSummaries = output.monitoringScheduleSummaries
            self.nextToken = output.nextToken
        } else {
            self.monitoringScheduleSummaries = nil
            self.nextToken = nil
        }
    }
}