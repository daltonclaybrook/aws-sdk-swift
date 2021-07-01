// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDeliverabilityTestReportOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetDeliverabilityTestReportOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.deliverabilityTestReport = output.deliverabilityTestReport
            self.ispPlacements = output.ispPlacements
            self.message = output.message
            self.overallPlacement = output.overallPlacement
            self.tags = output.tags
        } else {
            self.deliverabilityTestReport = nil
            self.ispPlacements = nil
            self.message = nil
            self.overallPlacement = nil
            self.tags = nil
        }
    }
}