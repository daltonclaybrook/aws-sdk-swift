// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeDBSnapshotsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeDBSnapshotsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.dBSnapshots = output.dBSnapshots
            self.marker = output.marker
        } else {
            self.dBSnapshots = nil
            self.marker = nil
        }
    }
}