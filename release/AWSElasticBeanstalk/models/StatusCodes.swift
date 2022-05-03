// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticBeanstalkClientTypes {
    /// Represents the percentage of requests over the last 10 seconds that resulted in each type of status code response. For more information, see [Status Code Definitions](http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html).
    public struct StatusCodes: Swift.Equatable {
        /// The percentage of requests over the last 10 seconds that resulted in a 2xx (200, 201, etc.) status code.
        public var status2xx: Swift.Int?
        /// The percentage of requests over the last 10 seconds that resulted in a 3xx (300, 301, etc.) status code.
        public var status3xx: Swift.Int?
        /// The percentage of requests over the last 10 seconds that resulted in a 4xx (400, 401, etc.) status code.
        public var status4xx: Swift.Int?
        /// The percentage of requests over the last 10 seconds that resulted in a 5xx (500, 501, etc.) status code.
        public var status5xx: Swift.Int?

        public init (
            status2xx: Swift.Int? = nil,
            status3xx: Swift.Int? = nil,
            status4xx: Swift.Int? = nil,
            status5xx: Swift.Int? = nil
        )
        {
            self.status2xx = status2xx
            self.status3xx = status3xx
            self.status4xx = status4xx
            self.status5xx = status5xx
        }
    }

}