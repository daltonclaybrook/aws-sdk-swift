// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetStreamingDistributionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if let eTagHeaderValue = httpResponse.headers.value(for: "ETag") {
            self.eTag = eTagHeaderValue
        } else {
            self.eTag = nil
        }
        if case .stream(let reader) = httpResponse.body {
            let data = reader.toBytes().toData()
            if let responseDecoder = decoder {
                let output: CloudFrontClientTypes.StreamingDistribution = try responseDecoder.decode(responseBody: data)
                self.streamingDistribution = output
            } else {
                self.streamingDistribution = nil
            }
        } else {
            self.streamingDistribution = nil
        }
    }
}