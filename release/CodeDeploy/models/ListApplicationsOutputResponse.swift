// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents the output of a ListApplications operation.</p>
public struct ListApplicationsOutputResponse: Equatable {
    /// <p>A list of application names.</p>
    public let applications: [String]?
    /// <p>If a large amount of information is returned, an identifier is also returned. It can
    ///             be used in a subsequent list applications call to return the next set of applications in
    ///             the list.</p>
    public let nextToken: String?

    public init (
        applications: [String]? = nil,
        nextToken: String? = nil
    )
    {
        self.applications = applications
        self.nextToken = nextToken
    }
}

extension ListApplicationsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListApplicationsOutputResponse(applications: \(String(describing: applications)), nextToken: \(String(describing: nextToken)))"}
}