// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateBackupVaultOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateBackupVaultOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.backupVaultArn = output.backupVaultArn
            self.backupVaultName = output.backupVaultName
            self.creationDate = output.creationDate
        } else {
            self.backupVaultArn = nil
            self.backupVaultName = nil
            self.creationDate = nil
        }
    }
}