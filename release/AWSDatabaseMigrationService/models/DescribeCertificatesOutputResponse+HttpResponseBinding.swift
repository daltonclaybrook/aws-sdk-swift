// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeCertificatesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeCertificatesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.certificates = output.certificates
            self.marker = output.marker
        } else {
            self.certificates = nil
            self.marker = nil
        }
    }
}