// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeImportSnapshotTasksOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeImportSnapshotTasksOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.importSnapshotTasks = output.importSnapshotTasks
            self.nextToken = output.nextToken
        } else {
            self.importSnapshotTasks = nil
            self.nextToken = nil
        }
    }
}