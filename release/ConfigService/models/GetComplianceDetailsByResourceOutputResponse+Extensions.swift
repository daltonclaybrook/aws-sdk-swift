// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetComplianceDetailsByResourceOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetComplianceDetailsByResourceOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.evaluationResults = output.evaluationResults
            self.nextToken = output.nextToken
        } else {
            self.evaluationResults = nil
            self.nextToken = nil
        }
    }
}