// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDatasetOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetDatasetOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.alias = output.alias
            self.createTime = output.createTime
            self.datasetArn = output.datasetArn
            self.datasetDescription = output.datasetDescription
            self.datasetId = output.datasetId
            self.datasetTitle = output.datasetTitle
            self.kind = output.kind
            self.lastModifiedTime = output.lastModifiedTime
            self.schemaDefinition = output.schemaDefinition
            self.status = output.status
        } else {
            self.alias = nil
            self.createTime = 0
            self.datasetArn = nil
            self.datasetDescription = nil
            self.datasetId = nil
            self.datasetTitle = nil
            self.kind = nil
            self.lastModifiedTime = 0
            self.schemaDefinition = nil
            self.status = nil
        }
    }
}