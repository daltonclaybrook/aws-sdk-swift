// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime
import Foundation

public class MarketplaceMeteringClient {
    let client: SdkHttpClient
    let config: MarketplaceMeteringClientConfiguration
    let serviceName = "Marketplace Metering"
    let encoder: RequestEncoder
    let decoder: ResponseDecoder

    public init(config: MarketplaceMeteringClientConfiguration) {
        client = SdkHttpClient(engine: config.httpClientEngine, config: config.httpClientConfiguration)
        let encoder = JSONEncoder()
        encoder.dateEncodingStrategy = .secondsSince1970
        encoder.nonConformingFloatEncodingStrategy = .convertToString(positiveInfinity: "Infinity", negativeInfinity: "-Infinity", nan: "NaN")
        self.encoder = config.encoder ?? encoder
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .secondsSince1970
        decoder.nonConformingFloatDecodingStrategy = .convertFromString(positiveInfinity: "Infinity", negativeInfinity: "-Infinity", nan: "NaN")
        self.decoder = config.decoder ?? decoder
        self.config = config
    }

    public class MarketplaceMeteringClientConfiguration: ClientRuntime.Configuration, AWSClientConfiguration {

        public var region: String
        public var credentialsProvider: AWSCredentialsProvider
        public var signingRegion: String
        public var endpointResolver: EndpointResolver

        public init (
            credentialsProvider: AWSCredentialsProvider,
            endpointResolver: EndpointResolver,
            region: String,
            signingRegion: String
        ) throws
        {
            self.credentialsProvider = credentialsProvider
            self.endpointResolver = endpointResolver
            self.region = region
            self.signingRegion = signingRegion
        }

        public convenience init(credentialsProvider: AWSCredentialsProvider) throws {
            let region = "us-east-1"
            let signingRegion = "us-east-1"
            let endpointResolver = DefaultEndpointResolver()
            try self.init(
                credentialsProvider: credentialsProvider,
                endpointResolver: endpointResolver,
                region: region,
                signingRegion: signingRegion
            )
        }

        public static func `default`() throws -> MarketplaceMeteringClientConfiguration {
            let awsCredsProvider = try AWSCredentialsProvider.fromEnv()
            return try MarketplaceMeteringClientConfiguration(credentialsProvider: awsCredsProvider)
        }
    }
}

extension MarketplaceMeteringClient: MarketplaceMeteringClientProtocol {
    /// <p>BatchMeterUsage is called from a SaaS application listed on the AWS Marketplace to
    ///             post metering records for a set of customers.</p>
    ///         <p>For identical requests, the API is idempotent; requests can be retried with the
    ///             same records or a subset of the input records.</p>
    ///         <p>Every request to BatchMeterUsage is for one product. If you need to meter usage for
    ///             multiple products, you must make multiple calls to BatchMeterUsage.</p>
    ///         <p>BatchMeterUsage can process up to 25 UsageRecords at a time.</p>
    ///         <p>A UsageRecord can optionally include multiple usage allocations, to provide customers
    ///             with usagedata split into buckets by tags that you define (or allow the customer to
    ///             define).</p>
    ///         <p>BatchMeterUsage requests must be less than 1MB in size.</p>
    public func batchMeterUsage(input: BatchMeterUsageInput, completion: @escaping (SdkResult<BatchMeterUsageOutputResponse, BatchMeterUsageOutputError>) -> Void)
    {
        let urlPath = "/"
        let context = HttpContextBuilder()
                      .withEncoder(value: encoder)
                      .withDecoder(value: decoder)
                      .withMethod(value: .post)
                      .withPath(value: urlPath)
                      .withServiceName(value: serviceName)
                      .withOperation(value: "batchMeterUsage")
                      .withIdempotencyTokenGenerator(value: config.idempotencyTokenGenerator)
                      .withLogger(value: config.logger)
                      .withCredentialsProvider(value: config.credentialsProvider)
                      .withRegion(value: config.region)
                      .withHost(value: "metering.marketplace.\(config.region).amazonaws.com")
                      .withSigningName(value: "aws-marketplace")
                      .withSigningRegion(value: config.signingRegion)
        var operation = OperationStack<BatchMeterUsageInput, BatchMeterUsageOutputResponse, BatchMeterUsageOutputError>(id: "batchMeterUsage")
        operation.addDefaultOperationMiddlewares()
        operation.serializeStep.intercept(position: .before, middleware: BatchMeterUsageInputHeadersMiddleware())
        operation.serializeStep.intercept(position: .before, middleware: BatchMeterUsageInputQueryItemMiddleware())
        operation.serializeStep.intercept(position: .before, middleware: ContentTypeMiddleware<BatchMeterUsageInput, BatchMeterUsageOutputResponse, BatchMeterUsageOutputError>(contentType: "application/x-amz-json-1.1"))
        operation.serializeStep.intercept(position: .before, middleware: BatchMeterUsageInputBodyMiddleware())
        operation.deserializeStep.intercept(position: .before, middleware: LoggerMiddleware(clientLogMode: config.clientLogMode))
        operation.buildStep.intercept(position: .before, middleware: EndpointResolverMiddleware(endpointResolver: config.endpointResolver, serviceId: serviceName))
        operation.finalizeStep.intercept(position: .after, middleware: RetrierMiddleware(retrier: config.retrier))
        let sigv4Config = SigV4Config(unsignedBody: false)
        operation.finalizeStep.intercept(position: .before,
                                                 middleware: SigV4Middleware(config: sigv4Config))
        operation.buildStep.intercept(position: .before, middleware: UserAgentMiddleware(metadata: AWSUserAgentMetadata.fromEnv(apiMetadata: APIMetadata(serviceId: serviceName, version: "1.0"))))
        operation.serializeStep.intercept(position: .before, middleware: XAmzTargetMiddleware<BatchMeterUsageInput, BatchMeterUsageOutputResponse, BatchMeterUsageOutputError>(xAmzTarget: "AWSMPMeteringService.BatchMeterUsage"))
        let result = operation.handleMiddleware(context: context.build(), input: input, next: client.getHandler())
        completion(result)
    }

    /// <p>API to emit metering records. For identical requests, the API is idempotent. It
    ///             simply returns the metering record ID.</p>
    ///         <p>MeterUsage is authenticated on the buyer's AWS account using credentials from the
    ///             EC2 instance, ECS task, or EKS pod.</p>
    ///         <p>MeterUsage can optionally include multiple usage allocations, to provide customers
    ///             with usage data split into buckets by tags that you define (or allow the customer to
    ///             define).</p>
    public func meterUsage(input: MeterUsageInput, completion: @escaping (SdkResult<MeterUsageOutputResponse, MeterUsageOutputError>) -> Void)
    {
        let urlPath = "/"
        let context = HttpContextBuilder()
                      .withEncoder(value: encoder)
                      .withDecoder(value: decoder)
                      .withMethod(value: .post)
                      .withPath(value: urlPath)
                      .withServiceName(value: serviceName)
                      .withOperation(value: "meterUsage")
                      .withIdempotencyTokenGenerator(value: config.idempotencyTokenGenerator)
                      .withLogger(value: config.logger)
                      .withCredentialsProvider(value: config.credentialsProvider)
                      .withRegion(value: config.region)
                      .withHost(value: "metering.marketplace.\(config.region).amazonaws.com")
                      .withSigningName(value: "aws-marketplace")
                      .withSigningRegion(value: config.signingRegion)
        var operation = OperationStack<MeterUsageInput, MeterUsageOutputResponse, MeterUsageOutputError>(id: "meterUsage")
        operation.addDefaultOperationMiddlewares()
        operation.serializeStep.intercept(position: .before, middleware: MeterUsageInputHeadersMiddleware())
        operation.serializeStep.intercept(position: .before, middleware: MeterUsageInputQueryItemMiddleware())
        operation.serializeStep.intercept(position: .before, middleware: ContentTypeMiddleware<MeterUsageInput, MeterUsageOutputResponse, MeterUsageOutputError>(contentType: "application/x-amz-json-1.1"))
        operation.serializeStep.intercept(position: .before, middleware: MeterUsageInputBodyMiddleware())
        operation.deserializeStep.intercept(position: .before, middleware: LoggerMiddleware(clientLogMode: config.clientLogMode))
        operation.buildStep.intercept(position: .before, middleware: EndpointResolverMiddleware(endpointResolver: config.endpointResolver, serviceId: serviceName))
        operation.finalizeStep.intercept(position: .after, middleware: RetrierMiddleware(retrier: config.retrier))
        let sigv4Config = SigV4Config(unsignedBody: false)
        operation.finalizeStep.intercept(position: .before,
                                                 middleware: SigV4Middleware(config: sigv4Config))
        operation.buildStep.intercept(position: .before, middleware: UserAgentMiddleware(metadata: AWSUserAgentMetadata.fromEnv(apiMetadata: APIMetadata(serviceId: serviceName, version: "1.0"))))
        operation.serializeStep.intercept(position: .before, middleware: XAmzTargetMiddleware<MeterUsageInput, MeterUsageOutputResponse, MeterUsageOutputError>(xAmzTarget: "AWSMPMeteringService.MeterUsage"))
        let result = operation.handleMiddleware(context: context.build(), input: input, next: client.getHandler())
        completion(result)
    }

    /// <p>Paid container software products sold through AWS Marketplace must integrate with
    ///             the AWS Marketplace Metering Service and call the RegisterUsage operation for software
    ///             entitlement and metering. Free and BYOL products for Amazon ECS or Amazon EKS aren't
    ///             required to call RegisterUsage, but you may choose to do so if you would like to receive
    ///             usage data in your seller reports. The sections below explain the behavior of
    ///             RegisterUsage. RegisterUsage performs two primary functions: metering and
    ///             entitlement.</p>
    ///
    ///         <ul>
    ///             <li>
    ///                 <p>
    ///                     <i>Entitlement</i>: RegisterUsage allows you to verify that the
    ///                     customer running your paid software is subscribed to your product on AWS
    ///                     Marketplace, enabling you to guard against unauthorized use. Your container
    ///                     image that integrates with RegisterUsage is only required to guard against
    ///                     unauthorized use at container startup, as such a
    ///                     CustomerNotSubscribedException/PlatformNotSupportedException will only be thrown
    ///                     on the initial call to RegisterUsage. Subsequent calls from the same Amazon ECS
    ///                     task instance (e.g. task-id) or Amazon EKS pod will not throw a
    ///                     CustomerNotSubscribedException, even if the customer unsubscribes while the
    ///                     Amazon ECS task or Amazon EKS pod is still running.</p>
    ///             </li>
    ///             <li>
    ///                 <p>
    ///                     <i>Metering</i>: RegisterUsage meters software use per ECS task,
    ///                     per hour, or per pod for Amazon EKS with usage prorated to the second. A minimum
    ///                     of 1 minute of usage applies to tasks that are short lived. For example, if a
    ///                     customer has a 10 node Amazon ECS or Amazon EKS cluster and a service configured
    ///                     as a Daemon Set, then Amazon ECS or Amazon EKS will launch a task on all 10
    ///                     cluster nodes and the customer will be charged: (10 * hourly_rate). Metering for
    ///                     software use is automatically handled by the AWS Marketplace Metering Control
    ///                     Plane -- your software is not required to perform any metering specific actions,
    ///                     other than call RegisterUsage once for metering of software use to commence. The
    ///                     AWS Marketplace Metering Control Plane will also continue to bill customers for
    ///                     running ECS tasks and Amazon EKS pods, regardless of the customers subscription
    ///                     state, removing the need for your software to perform entitlement checks at
    ///                     runtime.</p>
    ///             </li>
    ///          </ul>
    public func registerUsage(input: RegisterUsageInput, completion: @escaping (SdkResult<RegisterUsageOutputResponse, RegisterUsageOutputError>) -> Void)
    {
        let urlPath = "/"
        let context = HttpContextBuilder()
                      .withEncoder(value: encoder)
                      .withDecoder(value: decoder)
                      .withMethod(value: .post)
                      .withPath(value: urlPath)
                      .withServiceName(value: serviceName)
                      .withOperation(value: "registerUsage")
                      .withIdempotencyTokenGenerator(value: config.idempotencyTokenGenerator)
                      .withLogger(value: config.logger)
                      .withCredentialsProvider(value: config.credentialsProvider)
                      .withRegion(value: config.region)
                      .withHost(value: "metering.marketplace.\(config.region).amazonaws.com")
                      .withSigningName(value: "aws-marketplace")
                      .withSigningRegion(value: config.signingRegion)
        var operation = OperationStack<RegisterUsageInput, RegisterUsageOutputResponse, RegisterUsageOutputError>(id: "registerUsage")
        operation.addDefaultOperationMiddlewares()
        operation.serializeStep.intercept(position: .before, middleware: RegisterUsageInputHeadersMiddleware())
        operation.serializeStep.intercept(position: .before, middleware: RegisterUsageInputQueryItemMiddleware())
        operation.serializeStep.intercept(position: .before, middleware: ContentTypeMiddleware<RegisterUsageInput, RegisterUsageOutputResponse, RegisterUsageOutputError>(contentType: "application/x-amz-json-1.1"))
        operation.serializeStep.intercept(position: .before, middleware: RegisterUsageInputBodyMiddleware())
        operation.deserializeStep.intercept(position: .before, middleware: LoggerMiddleware(clientLogMode: config.clientLogMode))
        operation.buildStep.intercept(position: .before, middleware: EndpointResolverMiddleware(endpointResolver: config.endpointResolver, serviceId: serviceName))
        operation.finalizeStep.intercept(position: .after, middleware: RetrierMiddleware(retrier: config.retrier))
        let sigv4Config = SigV4Config(unsignedBody: false)
        operation.finalizeStep.intercept(position: .before,
                                                 middleware: SigV4Middleware(config: sigv4Config))
        operation.buildStep.intercept(position: .before, middleware: UserAgentMiddleware(metadata: AWSUserAgentMetadata.fromEnv(apiMetadata: APIMetadata(serviceId: serviceName, version: "1.0"))))
        operation.serializeStep.intercept(position: .before, middleware: XAmzTargetMiddleware<RegisterUsageInput, RegisterUsageOutputResponse, RegisterUsageOutputError>(xAmzTarget: "AWSMPMeteringService.RegisterUsage"))
        let result = operation.handleMiddleware(context: context.build(), input: input, next: client.getHandler())
        completion(result)
    }

    /// <p>ResolveCustomer is called by a SaaS application during the registration process.
    ///             When a buyer visits your website during the registration process, the buyer submits a
    ///             registration token through their browser. The registration token is resolved through
    ///             this API to obtain a CustomerIdentifier and product code.</p>
    public func resolveCustomer(input: ResolveCustomerInput, completion: @escaping (SdkResult<ResolveCustomerOutputResponse, ResolveCustomerOutputError>) -> Void)
    {
        let urlPath = "/"
        let context = HttpContextBuilder()
                      .withEncoder(value: encoder)
                      .withDecoder(value: decoder)
                      .withMethod(value: .post)
                      .withPath(value: urlPath)
                      .withServiceName(value: serviceName)
                      .withOperation(value: "resolveCustomer")
                      .withIdempotencyTokenGenerator(value: config.idempotencyTokenGenerator)
                      .withLogger(value: config.logger)
                      .withCredentialsProvider(value: config.credentialsProvider)
                      .withRegion(value: config.region)
                      .withHost(value: "metering.marketplace.\(config.region).amazonaws.com")
                      .withSigningName(value: "aws-marketplace")
                      .withSigningRegion(value: config.signingRegion)
        var operation = OperationStack<ResolveCustomerInput, ResolveCustomerOutputResponse, ResolveCustomerOutputError>(id: "resolveCustomer")
        operation.addDefaultOperationMiddlewares()
        operation.serializeStep.intercept(position: .before, middleware: ResolveCustomerInputHeadersMiddleware())
        operation.serializeStep.intercept(position: .before, middleware: ResolveCustomerInputQueryItemMiddleware())
        operation.serializeStep.intercept(position: .before, middleware: ContentTypeMiddleware<ResolveCustomerInput, ResolveCustomerOutputResponse, ResolveCustomerOutputError>(contentType: "application/x-amz-json-1.1"))
        operation.serializeStep.intercept(position: .before, middleware: ResolveCustomerInputBodyMiddleware())
        operation.deserializeStep.intercept(position: .before, middleware: LoggerMiddleware(clientLogMode: config.clientLogMode))
        operation.buildStep.intercept(position: .before, middleware: EndpointResolverMiddleware(endpointResolver: config.endpointResolver, serviceId: serviceName))
        operation.finalizeStep.intercept(position: .after, middleware: RetrierMiddleware(retrier: config.retrier))
        let sigv4Config = SigV4Config(unsignedBody: false)
        operation.finalizeStep.intercept(position: .before,
                                                 middleware: SigV4Middleware(config: sigv4Config))
        operation.buildStep.intercept(position: .before, middleware: UserAgentMiddleware(metadata: AWSUserAgentMetadata.fromEnv(apiMetadata: APIMetadata(serviceId: serviceName, version: "1.0"))))
        operation.serializeStep.intercept(position: .before, middleware: XAmzTargetMiddleware<ResolveCustomerInput, ResolveCustomerOutputResponse, ResolveCustomerOutputError>(xAmzTarget: "AWSMPMeteringService.ResolveCustomer"))
        let result = operation.handleMiddleware(context: context.build(), input: input, next: client.getHandler())
        completion(result)
    }

}