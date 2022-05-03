// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListMedicalVocabulariesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListMedicalVocabulariesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.status = output.status
            self.vocabularies = output.vocabularies
        } else {
            self.nextToken = nil
            self.status = nil
            self.vocabularies = nil
        }
    }
}