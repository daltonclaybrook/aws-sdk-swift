// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StopBackupJobInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let backupJobId = backupJobId else {
            return nil
        }
        return "/backup-jobs/\(backupJobId.urlPercentEncoding())"
    }
}