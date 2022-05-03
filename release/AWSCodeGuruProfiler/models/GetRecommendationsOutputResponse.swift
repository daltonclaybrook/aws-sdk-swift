// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// The structure representing the GetRecommendationsResponse.
public struct GetRecommendationsOutputResponse: Swift.Equatable {
    /// The list of anomalies that the analysis has found for this profile.
    /// This member is required.
    public var anomalies: [CodeGuruProfilerClientTypes.Anomaly]?
    /// The end time of the profile the analysis data is about. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
    /// This member is required.
    public var profileEndTime: ClientRuntime.Date?
    /// The start time of the profile the analysis data is about. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
    /// This member is required.
    public var profileStartTime: ClientRuntime.Date?
    /// The name of the profiling group the analysis data is about.
    /// This member is required.
    public var profilingGroupName: Swift.String?
    /// The list of recommendations that the analysis found for this profile.
    /// This member is required.
    public var recommendations: [CodeGuruProfilerClientTypes.Recommendation]?

    public init (
        anomalies: [CodeGuruProfilerClientTypes.Anomaly]? = nil,
        profileEndTime: ClientRuntime.Date? = nil,
        profileStartTime: ClientRuntime.Date? = nil,
        profilingGroupName: Swift.String? = nil,
        recommendations: [CodeGuruProfilerClientTypes.Recommendation]? = nil
    )
    {
        self.anomalies = anomalies
        self.profileEndTime = profileEndTime
        self.profileStartTime = profileStartTime
        self.profilingGroupName = profilingGroupName
        self.recommendations = recommendations
    }
}