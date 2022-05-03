// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateClientCertificateOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateClientCertificateOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.clientCertificateId = output.clientCertificateId
            self.createdDate = output.createdDate
            self.description = output.description
            self.expirationDate = output.expirationDate
            self.pemEncodedCertificate = output.pemEncodedCertificate
            self.tags = output.tags
        } else {
            self.clientCertificateId = nil
            self.createdDate = nil
            self.description = nil
            self.expirationDate = nil
            self.pemEncodedCertificate = nil
            self.tags = nil
        }
    }
}