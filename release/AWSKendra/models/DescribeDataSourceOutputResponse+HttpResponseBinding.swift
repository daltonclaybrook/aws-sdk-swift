// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeDataSourceOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeDataSourceOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.configuration = output.configuration
            self.createdAt = output.createdAt
            self.customDocumentEnrichmentConfiguration = output.customDocumentEnrichmentConfiguration
            self.description = output.description
            self.errorMessage = output.errorMessage
            self.id = output.id
            self.indexId = output.indexId
            self.languageCode = output.languageCode
            self.name = output.name
            self.roleArn = output.roleArn
            self.schedule = output.schedule
            self.status = output.status
            self.type = output.type
            self.updatedAt = output.updatedAt
        } else {
            self.configuration = nil
            self.createdAt = nil
            self.customDocumentEnrichmentConfiguration = nil
            self.description = nil
            self.errorMessage = nil
            self.id = nil
            self.indexId = nil
            self.languageCode = nil
            self.name = nil
            self.roleArn = nil
            self.schedule = nil
            self.status = nil
            self.type = nil
            self.updatedAt = nil
        }
    }
}