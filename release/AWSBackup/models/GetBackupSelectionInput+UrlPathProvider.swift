// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetBackupSelectionInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let backupPlanId = backupPlanId else {
            return nil
        }
        guard let selectionId = selectionId else {
            return nil
        }
        return "/backup/plans/\(backupPlanId.urlPercentEncoding())/selections/\(selectionId.urlPercentEncoding())"
    }
}