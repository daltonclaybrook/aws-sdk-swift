// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListInstalledComponentsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListInstalledComponentsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.installedComponents = output.installedComponents
            self.nextToken = output.nextToken
        } else {
            self.installedComponents = nil
            self.nextToken = nil
        }
    }
}