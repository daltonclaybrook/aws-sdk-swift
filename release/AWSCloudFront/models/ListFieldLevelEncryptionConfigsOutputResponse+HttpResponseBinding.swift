// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListFieldLevelEncryptionConfigsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body {
            let data = reader.toBytes().toData()
            if let responseDecoder = decoder {
                let output: CloudFrontClientTypes.FieldLevelEncryptionList = try responseDecoder.decode(responseBody: data)
                self.fieldLevelEncryptionList = output
            } else {
                self.fieldLevelEncryptionList = nil
            }
        } else {
            self.fieldLevelEncryptionList = nil
        }
    }
}