// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetPublicKeyConfigOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if let eTagHeaderValue = httpResponse.headers.value(for: "ETag") {
            self.eTag = eTagHeaderValue
        } else {
            self.eTag = nil
        }
        if case .stream(let reader) = httpResponse.body {
            let data = reader.toBytes().toData()
            if let responseDecoder = decoder {
                let output: CloudFrontClientTypes.PublicKeyConfig = try responseDecoder.decode(responseBody: data)
                self.publicKeyConfig = output
            } else {
                self.publicKeyConfig = nil
            }
        } else {
            self.publicKeyConfig = nil
        }
    }
}