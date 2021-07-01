// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyClusterSnapshotOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ModifyClusterSnapshotOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.snapshot = output.snapshot
        } else {
            self.snapshot = nil
        }
    }
}