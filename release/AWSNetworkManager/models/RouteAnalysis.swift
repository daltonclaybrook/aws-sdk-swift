// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension NetworkManagerClientTypes {
    /// Describes a route analysis.
    public struct RouteAnalysis: Swift.Equatable {
        /// The destination.
        public var destination: NetworkManagerClientTypes.RouteAnalysisEndpointOptions?
        /// The forward path.
        public var forwardPath: NetworkManagerClientTypes.RouteAnalysisPath?
        /// The ID of the global network.
        public var globalNetworkId: Swift.String?
        /// Indicates whether to analyze the return path. The return path is not analyzed if the forward path analysis does not succeed.
        public var includeReturnPath: Swift.Bool
        /// The ID of the AWS account that created the route analysis.
        public var ownerAccountId: Swift.String?
        /// The return path.
        public var returnPath: NetworkManagerClientTypes.RouteAnalysisPath?
        /// The ID of the route analysis.
        public var routeAnalysisId: Swift.String?
        /// The source.
        public var source: NetworkManagerClientTypes.RouteAnalysisEndpointOptions?
        /// The time that the analysis started.
        public var startTimestamp: ClientRuntime.Date?
        /// The status of the route analysis.
        public var status: NetworkManagerClientTypes.RouteAnalysisStatus?
        /// Indicates whether to include the location of middlebox appliances in the route analysis.
        public var useMiddleboxes: Swift.Bool

        public init (
            destination: NetworkManagerClientTypes.RouteAnalysisEndpointOptions? = nil,
            forwardPath: NetworkManagerClientTypes.RouteAnalysisPath? = nil,
            globalNetworkId: Swift.String? = nil,
            includeReturnPath: Swift.Bool = false,
            ownerAccountId: Swift.String? = nil,
            returnPath: NetworkManagerClientTypes.RouteAnalysisPath? = nil,
            routeAnalysisId: Swift.String? = nil,
            source: NetworkManagerClientTypes.RouteAnalysisEndpointOptions? = nil,
            startTimestamp: ClientRuntime.Date? = nil,
            status: NetworkManagerClientTypes.RouteAnalysisStatus? = nil,
            useMiddleboxes: Swift.Bool = false
        )
        {
            self.destination = destination
            self.forwardPath = forwardPath
            self.globalNetworkId = globalNetworkId
            self.includeReturnPath = includeReturnPath
            self.ownerAccountId = ownerAccountId
            self.returnPath = returnPath
            self.routeAnalysisId = routeAnalysisId
            self.source = source
            self.startTimestamp = startTimestamp
            self.status = status
            self.useMiddleboxes = useMiddleboxes
        }
    }

}