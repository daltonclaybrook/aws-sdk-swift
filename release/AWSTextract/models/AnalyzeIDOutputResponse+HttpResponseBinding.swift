// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AnalyzeIDOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: AnalyzeIDOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.analyzeIDModelVersion = output.analyzeIDModelVersion
            self.documentMetadata = output.documentMetadata
            self.identityDocuments = output.identityDocuments
        } else {
            self.analyzeIDModelVersion = nil
            self.documentMetadata = nil
            self.identityDocuments = nil
        }
    }
}