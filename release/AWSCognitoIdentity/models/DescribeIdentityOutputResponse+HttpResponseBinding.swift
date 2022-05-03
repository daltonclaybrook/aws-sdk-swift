// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeIdentityOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeIdentityOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.creationDate = output.creationDate
            self.identityId = output.identityId
            self.lastModifiedDate = output.lastModifiedDate
            self.logins = output.logins
        } else {
            self.creationDate = nil
            self.identityId = nil
            self.lastModifiedDate = nil
            self.logins = nil
        }
    }
}