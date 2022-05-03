// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeJournalKinesisStreamInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let ledgerName = ledgerName else {
            return nil
        }
        guard let streamId = streamId else {
            return nil
        }
        return "/ledgers/\(ledgerName.urlPercentEncoding())/journal-kinesis-streams/\(streamId.urlPercentEncoding())"
    }
}