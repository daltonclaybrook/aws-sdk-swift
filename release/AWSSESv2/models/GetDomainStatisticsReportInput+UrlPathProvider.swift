// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDomainStatisticsReportInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let domain = domain else {
            return nil
        }
        return "/v2/email/deliverability-dashboard/statistics-report/\(domain.urlPercentEncoding())"
    }
}