// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeDomainAutoTunesInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let domainName = domainName else {
            return nil
        }
        return "/2015-01-01/es/domain/\(domainName.urlPercentEncoding())/autoTunes"
    }
}