// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeDetectorInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let detectorModelName = detectorModelName else {
            return nil
        }
        return "/detectors/\(detectorModelName.urlPercentEncoding())/keyValues"
    }
}