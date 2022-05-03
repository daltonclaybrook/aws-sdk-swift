// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListTrustStoreCertificatesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListTrustStoreCertificatesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.certificateList = output.certificateList
            self.nextToken = output.nextToken
            self.trustStoreArn = output.trustStoreArn
        } else {
            self.certificateList = nil
            self.nextToken = nil
            self.trustStoreArn = nil
        }
    }
}