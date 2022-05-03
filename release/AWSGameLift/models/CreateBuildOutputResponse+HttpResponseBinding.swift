// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateBuildOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateBuildOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.build = output.build
            self.storageLocation = output.storageLocation
            self.uploadCredentials = output.uploadCredentials
        } else {
            self.build = nil
            self.storageLocation = nil
            self.uploadCredentials = nil
        }
    }
}