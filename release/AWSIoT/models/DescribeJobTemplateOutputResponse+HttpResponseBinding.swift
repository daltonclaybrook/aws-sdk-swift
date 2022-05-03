// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeJobTemplateOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeJobTemplateOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.abortConfig = output.abortConfig
            self.createdAt = output.createdAt
            self.description = output.description
            self.document = output.document
            self.documentSource = output.documentSource
            self.jobExecutionsRolloutConfig = output.jobExecutionsRolloutConfig
            self.jobTemplateArn = output.jobTemplateArn
            self.jobTemplateId = output.jobTemplateId
            self.presignedUrlConfig = output.presignedUrlConfig
            self.timeoutConfig = output.timeoutConfig
        } else {
            self.abortConfig = nil
            self.createdAt = nil
            self.description = nil
            self.document = nil
            self.documentSource = nil
            self.jobExecutionsRolloutConfig = nil
            self.jobTemplateArn = nil
            self.jobTemplateId = nil
            self.presignedUrlConfig = nil
            self.timeoutConfig = nil
        }
    }
}