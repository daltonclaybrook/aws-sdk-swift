// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListEngineVersionsOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListEngineVersionsOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.engineVersions = output.engineVersions
            self.nextToken = output.nextToken
        } else {
            self.engineVersions = nil
            self.nextToken = nil
        }
    }
}