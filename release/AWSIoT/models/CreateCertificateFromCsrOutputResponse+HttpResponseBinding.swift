// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateCertificateFromCsrOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateCertificateFromCsrOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.certificateArn = output.certificateArn
            self.certificateId = output.certificateId
            self.certificatePem = output.certificatePem
        } else {
            self.certificateArn = nil
            self.certificateId = nil
            self.certificatePem = nil
        }
    }
}