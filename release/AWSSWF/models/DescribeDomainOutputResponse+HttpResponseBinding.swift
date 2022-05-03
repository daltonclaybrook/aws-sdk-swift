// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeDomainOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeDomainOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.configuration = output.configuration
            self.domainInfo = output.domainInfo
        } else {
            self.configuration = nil
            self.domainInfo = nil
        }
    }
}