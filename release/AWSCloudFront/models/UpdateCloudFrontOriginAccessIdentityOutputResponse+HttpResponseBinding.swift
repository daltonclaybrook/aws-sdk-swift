// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateCloudFrontOriginAccessIdentityOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if let eTagHeaderValue = httpResponse.headers.value(for: "ETag") {
            self.eTag = eTagHeaderValue
        } else {
            self.eTag = nil
        }
        if case .stream(let reader) = httpResponse.body {
            let data = reader.toBytes().toData()
            if let responseDecoder = decoder {
                let output: CloudFrontClientTypes.CloudFrontOriginAccessIdentity = try responseDecoder.decode(responseBody: data)
                self.cloudFrontOriginAccessIdentity = output
            } else {
                self.cloudFrontOriginAccessIdentity = nil
            }
        } else {
            self.cloudFrontOriginAccessIdentity = nil
        }
    }
}