// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeBackupVaultOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeBackupVaultOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.backupVaultArn = output.backupVaultArn
            self.backupVaultName = output.backupVaultName
            self.creationDate = output.creationDate
            self.creatorRequestId = output.creatorRequestId
            self.encryptionKeyArn = output.encryptionKeyArn
            self.lockDate = output.lockDate
            self.locked = output.locked
            self.maxRetentionDays = output.maxRetentionDays
            self.minRetentionDays = output.minRetentionDays
            self.numberOfRecoveryPoints = output.numberOfRecoveryPoints
        } else {
            self.backupVaultArn = nil
            self.backupVaultName = nil
            self.creationDate = nil
            self.creatorRequestId = nil
            self.encryptionKeyArn = nil
            self.lockDate = nil
            self.locked = nil
            self.maxRetentionDays = nil
            self.minRetentionDays = nil
            self.numberOfRecoveryPoints = 0
        }
    }
}