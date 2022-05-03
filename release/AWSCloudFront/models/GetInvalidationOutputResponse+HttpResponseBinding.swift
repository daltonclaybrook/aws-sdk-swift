// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetInvalidationOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body {
            let data = reader.toBytes().toData()
            if let responseDecoder = decoder {
                let output: CloudFrontClientTypes.Invalidation = try responseDecoder.decode(responseBody: data)
                self.invalidation = output
            } else {
                self.invalidation = nil
            }
        } else {
            self.invalidation = nil
        }
    }
}