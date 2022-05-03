// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifySnapshotTierOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ModifySnapshotTierOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.snapshotId = output.snapshotId
            self.tieringStartTime = output.tieringStartTime
        } else {
            self.snapshotId = nil
            self.tieringStartTime = nil
        }
    }
}