// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateAnalysisOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: UpdateAnalysisOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.analysisId = output.analysisId
            self.arn = output.arn
            self.requestId = output.requestId
            self.updateStatus = output.updateStatus
        } else {
            self.analysisId = nil
            self.arn = nil
            self.requestId = nil
            self.updateStatus = nil
        }
        self.status = httpResponse.statusCode.rawValue
    }
}