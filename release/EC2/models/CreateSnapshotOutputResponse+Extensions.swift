// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateSnapshotOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateSnapshotOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.dataEncryptionKeyId = output.dataEncryptionKeyId
            self.description = output.description
            self.encrypted = output.encrypted
            self.kmsKeyId = output.kmsKeyId
            self.outpostArn = output.outpostArn
            self.ownerAlias = output.ownerAlias
            self.ownerId = output.ownerId
            self.progress = output.progress
            self.snapshotId = output.snapshotId
            self.startTime = output.startTime
            self.state = output.state
            self.stateMessage = output.stateMessage
            self.tags = output.tags
            self.volumeId = output.volumeId
            self.volumeSize = output.volumeSize
        } else {
            self.dataEncryptionKeyId = nil
            self.description = nil
            self.encrypted = false
            self.kmsKeyId = nil
            self.outpostArn = nil
            self.ownerAlias = nil
            self.ownerId = nil
            self.progress = nil
            self.snapshotId = nil
            self.startTime = nil
            self.state = nil
            self.stateMessage = nil
            self.tags = nil
            self.volumeId = nil
            self.volumeSize = 0
        }
    }
}