// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateJobTemplateOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateJobTemplateOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.jobTemplateArn = output.jobTemplateArn
            self.jobTemplateId = output.jobTemplateId
        } else {
            self.jobTemplateArn = nil
            self.jobTemplateId = nil
        }
    }
}