// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QuerySchemaVersionMetadataOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: QuerySchemaVersionMetadataOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.metadataInfoMap = output.metadataInfoMap
            self.nextToken = output.nextToken
            self.schemaVersionId = output.schemaVersionId
        } else {
            self.metadataInfoMap = nil
            self.nextToken = nil
            self.schemaVersionId = nil
        }
    }
}