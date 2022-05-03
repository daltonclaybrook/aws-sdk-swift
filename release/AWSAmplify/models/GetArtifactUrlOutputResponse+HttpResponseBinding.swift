// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetArtifactUrlOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetArtifactUrlOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.artifactId = output.artifactId
            self.artifactUrl = output.artifactUrl
        } else {
            self.artifactId = nil
            self.artifactUrl = nil
        }
    }
}