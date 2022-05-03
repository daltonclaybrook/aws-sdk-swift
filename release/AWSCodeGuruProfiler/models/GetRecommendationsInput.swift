// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// The structure representing the GetRecommendationsRequest.
public struct GetRecommendationsInput: Swift.Equatable {
    /// The start time of the profile to get analysis data about. You must specify startTime and endTime. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
    /// This member is required.
    public var endTime: ClientRuntime.Date?
    /// The language used to provide analysis. Specify using a string that is one of the following BCP 47 language codes.
    ///
    /// * de-DE - German, Germany
    ///
    /// * en-GB - English, United Kingdom
    ///
    /// * en-US - English, United States
    ///
    /// * es-ES - Spanish, Spain
    ///
    /// * fr-FR - French, France
    ///
    /// * it-IT - Italian, Italy
    ///
    /// * ja-JP - Japanese, Japan
    ///
    /// * ko-KR - Korean, Republic of Korea
    ///
    /// * pt-BR - Portugese, Brazil
    ///
    /// * zh-CN - Chinese, China
    ///
    /// * zh-TW - Chinese, Taiwan
    public var locale: Swift.String?
    /// The name of the profiling group to get analysis data about.
    /// This member is required.
    public var profilingGroupName: Swift.String?
    /// The end time of the profile to get analysis data about. You must specify startTime and endTime. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
    /// This member is required.
    public var startTime: ClientRuntime.Date?

    public init (
        endTime: ClientRuntime.Date? = nil,
        locale: Swift.String? = nil,
        profilingGroupName: Swift.String? = nil,
        startTime: ClientRuntime.Date? = nil
    )
    {
        self.endTime = endTime
        self.locale = locale
        self.profilingGroupName = profilingGroupName
        self.startTime = startTime
    }
}