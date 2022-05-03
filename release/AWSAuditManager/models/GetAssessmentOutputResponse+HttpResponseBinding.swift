// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetAssessmentOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetAssessmentOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.assessment = output.assessment
            self.userRole = output.userRole
        } else {
            self.assessment = nil
            self.userRole = nil
        }
    }
}