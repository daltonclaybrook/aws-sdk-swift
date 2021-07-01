// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutRetentionConfigurationOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: PutRetentionConfigurationOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.retentionConfiguration = output.retentionConfiguration
        } else {
            self.retentionConfiguration = nil
        }
    }
}