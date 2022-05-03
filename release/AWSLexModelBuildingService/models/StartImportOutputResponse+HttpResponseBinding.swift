// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartImportOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: StartImportOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.createdDate = output.createdDate
            self.importId = output.importId
            self.importStatus = output.importStatus
            self.mergeStrategy = output.mergeStrategy
            self.name = output.name
            self.resourceType = output.resourceType
            self.tags = output.tags
        } else {
            self.createdDate = nil
            self.importId = nil
            self.importStatus = nil
            self.mergeStrategy = nil
            self.name = nil
            self.resourceType = nil
            self.tags = nil
        }
    }
}