// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListDocumentClassificationJobsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListDocumentClassificationJobsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.documentClassificationJobPropertiesList = output.documentClassificationJobPropertiesList
            self.nextToken = output.nextToken
        } else {
            self.documentClassificationJobPropertiesList = nil
            self.nextToken = nil
        }
    }
}