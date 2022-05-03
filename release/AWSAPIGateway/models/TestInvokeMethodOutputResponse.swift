// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the response of the test invoke request in the HTTP method. [Test API using the API Gateway console](https://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-test-method.html#how-to-test-method-console)
public struct TestInvokeMethodOutputResponse: Swift.Equatable {
    /// The body of the HTTP response.
    public var body: Swift.String?
    /// The headers of the HTTP response.
    public var headers: [Swift.String:Swift.String]?
    /// The execution latency of the test invoke request.
    public var latency: Swift.Int
    /// The API Gateway execution log for the test invoke request.
    public var log: Swift.String?
    /// The headers of the HTTP response as a map from string to list of values.
    public var multiValueHeaders: [Swift.String:[Swift.String]]?
    /// The HTTP status code.
    public var status: Swift.Int

    public init (
        body: Swift.String? = nil,
        headers: [Swift.String:Swift.String]? = nil,
        latency: Swift.Int = 0,
        log: Swift.String? = nil,
        multiValueHeaders: [Swift.String:[Swift.String]]? = nil,
        status: Swift.Int = 0
    )
    {
        self.body = body
        self.headers = headers
        self.latency = latency
        self.log = log
        self.multiValueHeaders = multiValueHeaders
        self.status = status
    }
}