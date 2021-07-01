// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyDBClusterOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ModifyDBClusterOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.dBCluster = output.dBCluster
        } else {
            self.dBCluster = nil
        }
    }
}