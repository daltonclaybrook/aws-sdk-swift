// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartContinuousExportOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: StartContinuousExportOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.dataSource = output.dataSource
            self.exportId = output.exportId
            self.s3Bucket = output.s3Bucket
            self.schemaStorageConfig = output.schemaStorageConfig
            self.startTime = output.startTime
        } else {
            self.dataSource = nil
            self.exportId = nil
            self.s3Bucket = nil
            self.schemaStorageConfig = nil
            self.startTime = nil
        }
    }
}