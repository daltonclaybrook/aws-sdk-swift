// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetBackupVaultAccessPolicyOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetBackupVaultAccessPolicyOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.backupVaultArn = output.backupVaultArn
            self.backupVaultName = output.backupVaultName
            self.policy = output.policy
        } else {
            self.backupVaultArn = nil
            self.backupVaultName = nil
            self.policy = nil
        }
    }
}