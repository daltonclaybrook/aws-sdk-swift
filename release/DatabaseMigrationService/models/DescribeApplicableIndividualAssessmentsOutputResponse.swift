// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p></p>
public struct DescribeApplicableIndividualAssessmentsOutputResponse: Equatable {
    /// <p>List of names for the individual assessments supported by the premigration assessment
    ///          run that you start based on the specified request parameters. For more information on the
    ///          available individual assessments, including compatibility with different migration task
    ///          configurations, see <a href="https://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.AssessmentReport.html">Working with premigration assessment runs</a> in the
    ///             <i>AWS Database Migration Service User Guide.</i>
    ///          </p>
    public let individualAssessmentNames: [String]?
    /// <p>Pagination token returned for you to pass to a subsequent request. If you pass this
    ///          token as the <code>Marker</code> value in a subsequent request, the response includes only
    ///          records beyond the marker, up to the value specified in the request by
    ///             <code>MaxRecords</code>.</p>
    public let marker: String?

    public init (
        individualAssessmentNames: [String]? = nil,
        marker: String? = nil
    )
    {
        self.individualAssessmentNames = individualAssessmentNames
        self.marker = marker
    }
}

extension DescribeApplicableIndividualAssessmentsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeApplicableIndividualAssessmentsOutputResponse(individualAssessmentNames: \(String(describing: individualAssessmentNames)), marker: \(String(describing: marker)))"}
}