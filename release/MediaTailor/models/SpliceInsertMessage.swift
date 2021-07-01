// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Splice insert message configuration.</p>
public struct SpliceInsertMessage: Equatable {
    /// <p>This is written to splice_insert.avail_num, as defined in section 9.7.3.1 of the SCTE-35 specification. The default value is 0. Values must be between 0 and 256, inclusive.</p>
    public let availNum: Int
    /// <p>This is written to splice_insert.avails_expected, as defined in section 9.7.3.1 of the SCTE-35 specification. The default value is 0. Values must be between 0 and 256, inclusive.</p>
    public let availsExpected: Int
    /// <p>This is written to splice_insert.splice_event_id, as defined in section 9.7.3.1 of the SCTE-35 specification. The default value is 1.</p>
    public let spliceEventId: Int
    /// <p>This is written to splice_insert.unique_program_id, as defined in section 9.7.3.1 of the SCTE-35 specification. The default value is 0. Values must be between 0 and 256, inclusive.</p>
    public let uniqueProgramId: Int

    public init (
        availNum: Int = 0,
        availsExpected: Int = 0,
        spliceEventId: Int = 0,
        uniqueProgramId: Int = 0
    )
    {
        self.availNum = availNum
        self.availsExpected = availsExpected
        self.spliceEventId = spliceEventId
        self.uniqueProgramId = uniqueProgramId
    }
}

extension SpliceInsertMessage: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SpliceInsertMessage(availNum: \(String(describing: availNum)), availsExpected: \(String(describing: availsExpected)), spliceEventId: \(String(describing: spliceEventId)), uniqueProgramId: \(String(describing: uniqueProgramId)))"}
}