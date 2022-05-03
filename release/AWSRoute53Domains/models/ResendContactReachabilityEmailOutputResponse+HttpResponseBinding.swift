// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ResendContactReachabilityEmailOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ResendContactReachabilityEmailOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.domainName = output.domainName
            self.emailAddress = output.emailAddress
            self.isAlreadyVerified = output.isAlreadyVerified
        } else {
            self.domainName = nil
            self.emailAddress = nil
            self.isAlreadyVerified = nil
        }
    }
}