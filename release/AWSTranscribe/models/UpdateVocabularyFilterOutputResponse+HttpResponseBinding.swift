// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateVocabularyFilterOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateVocabularyFilterOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.languageCode = output.languageCode
            self.lastModifiedTime = output.lastModifiedTime
            self.vocabularyFilterName = output.vocabularyFilterName
        } else {
            self.languageCode = nil
            self.lastModifiedTime = nil
            self.vocabularyFilterName = nil
        }
    }
}