// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetContainerLogInput: Swift.Equatable {
    /// The name of the container that is either running or previously ran on the container service for which to return a log.
    /// This member is required.
    public var containerName: Swift.String?
    /// The end of the time interval for which to get log data. Constraints:
    ///
    /// * Specified in Coordinated Universal Time (UTC).
    ///
    /// * Specified in the Unix time format. For example, if you wish to use an end time of October 1, 2018, at 9 PM UTC, specify 1538427600 as the end time.
    ///
    ///
    /// You can convert a human-friendly time to Unix time format using a converter like [Epoch converter](https://www.epochconverter.com/).
    public var endTime: ClientRuntime.Date?
    /// The pattern to use to filter the returned log events to a specific term. The following are a few examples of filter patterns that you can specify:
    ///
    /// * To return all log events, specify a filter pattern of "".
    ///
    /// * To exclude log events that contain the ERROR term, and return all other log events, specify a filter pattern of "-ERROR".
    ///
    /// * To return log events that contain the ERROR term, specify a filter pattern of "ERROR".
    ///
    /// * To return log events that contain both the ERROR and Exception terms, specify a filter pattern of "ERROR Exception".
    ///
    /// * To return log events that contain the ERROR or the Exception term, specify a filter pattern of "?ERROR ?Exception".
    public var filterPattern: Swift.String?
    /// The token to advance to the next page of results from your request. To get a page token, perform an initial GetContainerLog request. If your results are paginated, the response will return a next page token that you can specify as the page token in a subsequent request.
    public var pageToken: Swift.String?
    /// The name of the container service for which to get a container log.
    /// This member is required.
    public var serviceName: Swift.String?
    /// The start of the time interval for which to get log data. Constraints:
    ///
    /// * Specified in Coordinated Universal Time (UTC).
    ///
    /// * Specified in the Unix time format. For example, if you wish to use a start time of October 1, 2018, at 8 PM UTC, specify 1538424000 as the start time.
    ///
    ///
    /// You can convert a human-friendly time to Unix time format using a converter like [Epoch converter](https://www.epochconverter.com/).
    public var startTime: ClientRuntime.Date?

    public init (
        containerName: Swift.String? = nil,
        endTime: ClientRuntime.Date? = nil,
        filterPattern: Swift.String? = nil,
        pageToken: Swift.String? = nil,
        serviceName: Swift.String? = nil,
        startTime: ClientRuntime.Date? = nil
    )
    {
        self.containerName = containerName
        self.endTime = endTime
        self.filterPattern = filterPattern
        self.pageToken = pageToken
        self.serviceName = serviceName
        self.startTime = startTime
    }
}