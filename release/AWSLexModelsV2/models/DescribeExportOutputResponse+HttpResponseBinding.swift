// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeExportOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeExportOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.creationDateTime = output.creationDateTime
            self.downloadUrl = output.downloadUrl
            self.exportId = output.exportId
            self.exportStatus = output.exportStatus
            self.failureReasons = output.failureReasons
            self.fileFormat = output.fileFormat
            self.lastUpdatedDateTime = output.lastUpdatedDateTime
            self.resourceSpecification = output.resourceSpecification
        } else {
            self.creationDateTime = nil
            self.downloadUrl = nil
            self.exportId = nil
            self.exportStatus = nil
            self.failureReasons = nil
            self.fileFormat = nil
            self.lastUpdatedDateTime = nil
            self.resourceSpecification = nil
        }
    }
}