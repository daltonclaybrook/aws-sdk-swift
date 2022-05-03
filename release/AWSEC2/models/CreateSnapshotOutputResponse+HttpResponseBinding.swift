// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateSnapshotOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateSnapshotOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.dataEncryptionKeyId = output.dataEncryptionKeyId
            self.description = output.description
            self.encrypted = output.encrypted
            self.kmsKeyId = output.kmsKeyId
            self.outpostArn = output.outpostArn
            self.ownerAlias = output.ownerAlias
            self.ownerId = output.ownerId
            self.progress = output.progress
            self.restoreExpiryTime = output.restoreExpiryTime
            self.snapshotId = output.snapshotId
            self.startTime = output.startTime
            self.state = output.state
            self.stateMessage = output.stateMessage
            self.storageTier = output.storageTier
            self.tags = output.tags
            self.volumeId = output.volumeId
            self.volumeSize = output.volumeSize
        } else {
            self.dataEncryptionKeyId = nil
            self.description = nil
            self.encrypted = nil
            self.kmsKeyId = nil
            self.outpostArn = nil
            self.ownerAlias = nil
            self.ownerId = nil
            self.progress = nil
            self.restoreExpiryTime = nil
            self.snapshotId = nil
            self.startTime = nil
            self.state = nil
            self.stateMessage = nil
            self.storageTier = nil
            self.tags = nil
            self.volumeId = nil
            self.volumeSize = nil
        }
    }
}