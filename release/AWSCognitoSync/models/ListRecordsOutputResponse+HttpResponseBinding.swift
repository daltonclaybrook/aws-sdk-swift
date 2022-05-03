// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListRecordsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListRecordsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.count = output.count
            self.datasetDeletedAfterRequestedSyncCount = output.datasetDeletedAfterRequestedSyncCount
            self.datasetExists = output.datasetExists
            self.datasetSyncCount = output.datasetSyncCount
            self.lastModifiedBy = output.lastModifiedBy
            self.mergedDatasetNames = output.mergedDatasetNames
            self.nextToken = output.nextToken
            self.records = output.records
            self.syncSessionToken = output.syncSessionToken
        } else {
            self.count = 0
            self.datasetDeletedAfterRequestedSyncCount = false
            self.datasetExists = false
            self.datasetSyncCount = nil
            self.lastModifiedBy = nil
            self.mergedDatasetNames = nil
            self.nextToken = nil
            self.records = nil
            self.syncSessionToken = nil
        }
    }
}