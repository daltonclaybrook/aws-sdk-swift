// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetBackupVaultAccessPolicyOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetBackupVaultAccessPolicyOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
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