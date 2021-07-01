// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>
///    		Specifies one or more severity values and one or more status values that are used to search
///    		for insights.
///    	</p>
public struct SearchInsightsFilters: Equatable {
    /// <p>
    /// 			A collection of AWS resources supported by DevOps Guru. The one type of AWS resource collection supported is AWS CloudFormation stacks. DevOps Guru can be configured to analyze
    ///       	only the AWS resources that are defined in the stacks. You can specify up to 500 AWS CloudFormation stacks.
    /// 		</p>
    public let resourceCollection: ResourceCollection?
    /// <p>A collection of the names of AWS services.</p>
    public let serviceCollection: ServiceCollection?
    /// <p>
    ///    		An array of severity values used to search for insights.
    ///    	</p>
    public let severities: [InsightSeverity]?
    /// <p>
    ///    		An array of status values used to search for insights.
    ///    	</p>
    public let statuses: [InsightStatus]?

    public init (
        resourceCollection: ResourceCollection? = nil,
        serviceCollection: ServiceCollection? = nil,
        severities: [InsightSeverity]? = nil,
        statuses: [InsightStatus]? = nil
    )
    {
        self.resourceCollection = resourceCollection
        self.serviceCollection = serviceCollection
        self.severities = severities
        self.statuses = statuses
    }
}

extension SearchInsightsFilters: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SearchInsightsFilters(resourceCollection: \(String(describing: resourceCollection)), serviceCollection: \(String(describing: serviceCollection)), severities: \(String(describing: severities)), statuses: \(String(describing: statuses)))"}
}