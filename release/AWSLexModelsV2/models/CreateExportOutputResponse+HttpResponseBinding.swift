// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateExportOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateExportOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.creationDateTime = output.creationDateTime
            self.exportId = output.exportId
            self.exportStatus = output.exportStatus
            self.fileFormat = output.fileFormat
            self.resourceSpecification = output.resourceSpecification
        } else {
            self.creationDateTime = nil
            self.exportId = nil
            self.exportStatus = nil
            self.fileFormat = nil
            self.resourceSpecification = nil
        }
    }
}