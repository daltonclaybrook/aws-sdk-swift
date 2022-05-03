// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListBackupPlanVersionsInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let backupPlanId = backupPlanId else {
            return nil
        }
        return "/backup/plans/\(backupPlanId.urlPercentEncoding())/versions"
    }
}