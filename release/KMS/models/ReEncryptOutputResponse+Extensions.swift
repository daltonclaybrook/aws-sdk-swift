// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ReEncryptOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ReEncryptOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.ciphertextBlob = output.ciphertextBlob
            self.destinationEncryptionAlgorithm = output.destinationEncryptionAlgorithm
            self.keyId = output.keyId
            self.sourceEncryptionAlgorithm = output.sourceEncryptionAlgorithm
            self.sourceKeyId = output.sourceKeyId
        } else {
            self.ciphertextBlob = nil
            self.destinationEncryptionAlgorithm = nil
            self.keyId = nil
            self.sourceEncryptionAlgorithm = nil
            self.sourceKeyId = nil
        }
    }
}