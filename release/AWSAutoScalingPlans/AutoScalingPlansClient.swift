// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime
import Foundation
import Logging

public class AutoScalingPlansClient {
    let client: ClientRuntime.SdkHttpClient
    let config: AWSClientRuntime.AWSClientConfiguration
    let serviceName = "Auto Scaling Plans"
    let encoder: ClientRuntime.RequestEncoder
    let decoder: ClientRuntime.ResponseDecoder

    public init(config: AWSClientRuntime.AWSClientConfiguration) {
        client = ClientRuntime.SdkHttpClient(engine: config.httpClientEngine, config: config.httpClientConfiguration)
        let encoder = ClientRuntime.JSONEncoder()
        encoder.dateEncodingStrategy = .secondsSince1970
        encoder.nonConformingFloatEncodingStrategy = .convertToString(positiveInfinity: "Infinity", negativeInfinity: "-Infinity", nan: "NaN")
        self.encoder = config.encoder ?? encoder
        let decoder = ClientRuntime.JSONDecoder()
        decoder.dateDecodingStrategy = .secondsSince1970
        decoder.nonConformingFloatDecodingStrategy = .convertFromString(positiveInfinity: "Infinity", negativeInfinity: "-Infinity", nan: "NaN")
        self.decoder = config.decoder ?? decoder
        self.config = config
    }

    public convenience init(region: Swift.String? = nil) throws {
        let config = try AutoScalingPlansClientConfiguration(region: region)
        self.init(config: config)
    }

    deinit {
        client.close()
    }

    public class AutoScalingPlansClientConfiguration: AWSClientRuntime.AWSClientConfiguration {

        public var clientLogMode: ClientRuntime.ClientLogMode
        public var decoder: ClientRuntime.ResponseDecoder?
        public var encoder: ClientRuntime.RequestEncoder?
        public var httpClientConfiguration: ClientRuntime.HttpClientConfiguration
        public var httpClientEngine: ClientRuntime.HttpClientEngine
        public var idempotencyTokenGenerator: ClientRuntime.IdempotencyTokenGenerator
        public var logger: ClientRuntime.LogAgent
        public var retryer: ClientRuntime.SDKRetryer

        public var credentialsProvider: AWSClientRuntime.CredentialsProvider
        public var endpointResolver: AWSClientRuntime.EndpointResolver
        public var region: Swift.String?
        public var regionResolver: AWSClientRuntime.RegionResolver
        public var signingRegion: Swift.String?

        public init(
            credentialsProvider: AWSClientRuntime.CredentialsProvider? = nil,
            endpointResolver: AWSClientRuntime.EndpointResolver? = nil,
            region: Swift.String? = nil,
            regionResolver: AWSClientRuntime.RegionResolver? = nil,
            signingRegion: Swift.String? = nil,
            runtimeConfig: ClientRuntime.SDKRuntimeConfiguration
        ) throws {
            self.regionResolver = regionResolver ?? DefaultRegionResolver()
            let defaultRegion = self.regionResolver.resolveRegion()
            self.region = region ?? defaultRegion
            self.signingRegion = signingRegion ?? defaultRegion
            self.endpointResolver = endpointResolver ?? DefaultEndpointResolver()
            if let credProvider = credentialsProvider {
                self.credentialsProvider = try AWSClientRuntime.AWSCredentialsProvider.fromCustom(credProvider)
            } else {
                self.credentialsProvider = try AWSClientRuntime.AWSCredentialsProvider.fromChain()
            }
            self.clientLogMode = runtimeConfig.clientLogMode
            self.decoder = runtimeConfig.decoder
            self.encoder = runtimeConfig.encoder
            self.httpClientConfiguration = runtimeConfig.httpClientConfiguration
            self.httpClientEngine = runtimeConfig.httpClientEngine
            self.idempotencyTokenGenerator = runtimeConfig.idempotencyTokenGenerator
            self.logger = runtimeConfig.logger
            self.retryer = runtimeConfig.retryer
        }

        public convenience init(
            credentialsProvider: AWSClientRuntime.CredentialsProvider? = nil,
            endpointResolver: AWSClientRuntime.EndpointResolver? = nil,
            region: Swift.String? = nil,
            regionResolver: AWSClientRuntime.RegionResolver? = nil,
            signingRegion: Swift.String? = nil
        ) throws {
            let defaultRuntimeConfig = try ClientRuntime.DefaultSDKRuntimeConfiguration("AutoScalingPlansClient")
            try self.init(credentialsProvider: credentialsProvider, endpointResolver: endpointResolver, region: region, regionResolver: regionResolver, signingRegion: signingRegion, runtimeConfig: defaultRuntimeConfig)
        }
    }
}

public struct AutoScalingPlansClientLogHandlerFactory: ClientRuntime.SDKLogHandlerFactory {
    public var label = "AutoScalingPlansClient"
    let logLevel: ClientRuntime.SDKLogLevel
    public func construct(label: String) -> LogHandler {
        var handler = StreamLogHandler.standardOutput(label: label)
        handler.logLevel = logLevel.toLoggerType()
        return handler
    }
    public init(logLevel: ClientRuntime.SDKLogLevel) {
        self.logLevel = logLevel
    }
}

extension AutoScalingPlansClient: AutoScalingPlansClientProtocol {
    /// Creates a scaling plan.
    public func createScalingPlan(input: CreateScalingPlanInput, completion: @escaping (ClientRuntime.SdkResult<CreateScalingPlanOutputResponse, CreateScalingPlanOutputError>) -> Void)
    {
        let context = ClientRuntime.HttpContextBuilder()
                      .withEncoder(value: encoder)
                      .withDecoder(value: decoder)
                      .withMethod(value: .post)
                      .withServiceName(value: serviceName)
                      .withOperation(value: "createScalingPlan")
                      .withIdempotencyTokenGenerator(value: config.idempotencyTokenGenerator)
                      .withLogger(value: config.logger)
                      .withCredentialsProvider(value: config.credentialsProvider)
                      .withRegion(value: config.region)
                      .withSigningName(value: "autoscaling-plans")
                      .withSigningRegion(value: config.signingRegion)
        var operation = ClientRuntime.OperationStack<CreateScalingPlanInput, CreateScalingPlanOutputResponse, CreateScalingPlanOutputError>(id: "createScalingPlan")
        operation.initializeStep.intercept(position: .after, middleware: CreateScalingPlanInputURLPathMiddleware())
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.EndpointResolverMiddleware(endpointResolver: config.endpointResolver, serviceId: serviceName))
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.UserAgentMiddleware(metadata: AWSClientRuntime.AWSUserAgentMetadata.fromEnv(apiMetadata: AWSClientRuntime.APIMetadata(serviceId: serviceName, version: "1.0"))))
        operation.serializeStep.intercept(position: .after, middleware: CreateScalingPlanInputHeadersMiddleware())
        operation.serializeStep.intercept(position: .after, middleware: CreateScalingPlanInputQueryItemMiddleware())
        operation.serializeStep.intercept(position: .after, middleware: ContentTypeMiddleware<CreateScalingPlanInput, CreateScalingPlanOutputResponse, CreateScalingPlanOutputError>(contentType: "application/x-amz-json-1.1"))
        operation.serializeStep.intercept(position: .after, middleware: CreateScalingPlanInputBodyMiddleware())
        operation.serializeStep.intercept(position: .before, middleware: AWSClientRuntime.XAmzTargetMiddleware<CreateScalingPlanInput, CreateScalingPlanOutputResponse, CreateScalingPlanOutputError>(xAmzTarget: "AnyScaleScalingPlannerFrontendService.CreateScalingPlan"))
        operation.finalizeStep.intercept(position: .before, middleware: ClientRuntime.ContentLengthMiddleware())
        operation.finalizeStep.intercept(position: .after, middleware: AWSClientRuntime.RetryerMiddleware(retryer: config.retryer))
        let sigv4Config = AWSClientRuntime.SigV4Config(unsignedBody: false)
        operation.finalizeStep.intercept(position: .before, middleware: AWSClientRuntime.SigV4Middleware(config: sigv4Config))
        operation.deserializeStep.intercept(position: .before, middleware: ClientRuntime.LoggerMiddleware(clientLogMode: config.clientLogMode))
        operation.deserializeStep.intercept(position: .after, middleware: ClientRuntime.DeserializeMiddleware())
        let result = operation.handleMiddleware(context: context.build(), input: input, next: client.getHandler())
        completion(result)
    }

    /// Deletes the specified scaling plan.
    ///          Deleting a scaling plan deletes the underlying ScalingInstruction for
    ///          all of the scalable resources that are covered by the plan.
    ///          If the plan has launched resources or has scaling activities in progress, you must
    ///          delete those resources separately.
    public func deleteScalingPlan(input: DeleteScalingPlanInput, completion: @escaping (ClientRuntime.SdkResult<DeleteScalingPlanOutputResponse, DeleteScalingPlanOutputError>) -> Void)
    {
        let context = ClientRuntime.HttpContextBuilder()
                      .withEncoder(value: encoder)
                      .withDecoder(value: decoder)
                      .withMethod(value: .post)
                      .withServiceName(value: serviceName)
                      .withOperation(value: "deleteScalingPlan")
                      .withIdempotencyTokenGenerator(value: config.idempotencyTokenGenerator)
                      .withLogger(value: config.logger)
                      .withCredentialsProvider(value: config.credentialsProvider)
                      .withRegion(value: config.region)
                      .withSigningName(value: "autoscaling-plans")
                      .withSigningRegion(value: config.signingRegion)
        var operation = ClientRuntime.OperationStack<DeleteScalingPlanInput, DeleteScalingPlanOutputResponse, DeleteScalingPlanOutputError>(id: "deleteScalingPlan")
        operation.initializeStep.intercept(position: .after, middleware: DeleteScalingPlanInputURLPathMiddleware())
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.EndpointResolverMiddleware(endpointResolver: config.endpointResolver, serviceId: serviceName))
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.UserAgentMiddleware(metadata: AWSClientRuntime.AWSUserAgentMetadata.fromEnv(apiMetadata: AWSClientRuntime.APIMetadata(serviceId: serviceName, version: "1.0"))))
        operation.serializeStep.intercept(position: .after, middleware: DeleteScalingPlanInputHeadersMiddleware())
        operation.serializeStep.intercept(position: .after, middleware: DeleteScalingPlanInputQueryItemMiddleware())
        operation.serializeStep.intercept(position: .after, middleware: ContentTypeMiddleware<DeleteScalingPlanInput, DeleteScalingPlanOutputResponse, DeleteScalingPlanOutputError>(contentType: "application/x-amz-json-1.1"))
        operation.serializeStep.intercept(position: .after, middleware: DeleteScalingPlanInputBodyMiddleware())
        operation.serializeStep.intercept(position: .before, middleware: AWSClientRuntime.XAmzTargetMiddleware<DeleteScalingPlanInput, DeleteScalingPlanOutputResponse, DeleteScalingPlanOutputError>(xAmzTarget: "AnyScaleScalingPlannerFrontendService.DeleteScalingPlan"))
        operation.finalizeStep.intercept(position: .before, middleware: ClientRuntime.ContentLengthMiddleware())
        operation.finalizeStep.intercept(position: .after, middleware: AWSClientRuntime.RetryerMiddleware(retryer: config.retryer))
        let sigv4Config = AWSClientRuntime.SigV4Config(unsignedBody: false)
        operation.finalizeStep.intercept(position: .before, middleware: AWSClientRuntime.SigV4Middleware(config: sigv4Config))
        operation.deserializeStep.intercept(position: .before, middleware: ClientRuntime.LoggerMiddleware(clientLogMode: config.clientLogMode))
        operation.deserializeStep.intercept(position: .after, middleware: ClientRuntime.DeserializeMiddleware())
        let result = operation.handleMiddleware(context: context.build(), input: input, next: client.getHandler())
        completion(result)
    }

    /// Describes the scalable resources in the specified scaling plan.
    public func describeScalingPlanResources(input: DescribeScalingPlanResourcesInput, completion: @escaping (ClientRuntime.SdkResult<DescribeScalingPlanResourcesOutputResponse, DescribeScalingPlanResourcesOutputError>) -> Void)
    {
        let context = ClientRuntime.HttpContextBuilder()
                      .withEncoder(value: encoder)
                      .withDecoder(value: decoder)
                      .withMethod(value: .post)
                      .withServiceName(value: serviceName)
                      .withOperation(value: "describeScalingPlanResources")
                      .withIdempotencyTokenGenerator(value: config.idempotencyTokenGenerator)
                      .withLogger(value: config.logger)
                      .withCredentialsProvider(value: config.credentialsProvider)
                      .withRegion(value: config.region)
                      .withSigningName(value: "autoscaling-plans")
                      .withSigningRegion(value: config.signingRegion)
        var operation = ClientRuntime.OperationStack<DescribeScalingPlanResourcesInput, DescribeScalingPlanResourcesOutputResponse, DescribeScalingPlanResourcesOutputError>(id: "describeScalingPlanResources")
        operation.initializeStep.intercept(position: .after, middleware: DescribeScalingPlanResourcesInputURLPathMiddleware())
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.EndpointResolverMiddleware(endpointResolver: config.endpointResolver, serviceId: serviceName))
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.UserAgentMiddleware(metadata: AWSClientRuntime.AWSUserAgentMetadata.fromEnv(apiMetadata: AWSClientRuntime.APIMetadata(serviceId: serviceName, version: "1.0"))))
        operation.serializeStep.intercept(position: .after, middleware: DescribeScalingPlanResourcesInputHeadersMiddleware())
        operation.serializeStep.intercept(position: .after, middleware: DescribeScalingPlanResourcesInputQueryItemMiddleware())
        operation.serializeStep.intercept(position: .after, middleware: ContentTypeMiddleware<DescribeScalingPlanResourcesInput, DescribeScalingPlanResourcesOutputResponse, DescribeScalingPlanResourcesOutputError>(contentType: "application/x-amz-json-1.1"))
        operation.serializeStep.intercept(position: .after, middleware: DescribeScalingPlanResourcesInputBodyMiddleware())
        operation.serializeStep.intercept(position: .before, middleware: AWSClientRuntime.XAmzTargetMiddleware<DescribeScalingPlanResourcesInput, DescribeScalingPlanResourcesOutputResponse, DescribeScalingPlanResourcesOutputError>(xAmzTarget: "AnyScaleScalingPlannerFrontendService.DescribeScalingPlanResources"))
        operation.finalizeStep.intercept(position: .before, middleware: ClientRuntime.ContentLengthMiddleware())
        operation.finalizeStep.intercept(position: .after, middleware: AWSClientRuntime.RetryerMiddleware(retryer: config.retryer))
        let sigv4Config = AWSClientRuntime.SigV4Config(unsignedBody: false)
        operation.finalizeStep.intercept(position: .before, middleware: AWSClientRuntime.SigV4Middleware(config: sigv4Config))
        operation.deserializeStep.intercept(position: .before, middleware: ClientRuntime.LoggerMiddleware(clientLogMode: config.clientLogMode))
        operation.deserializeStep.intercept(position: .after, middleware: ClientRuntime.DeserializeMiddleware())
        let result = operation.handleMiddleware(context: context.build(), input: input, next: client.getHandler())
        completion(result)
    }

    /// Describes one or more of your scaling plans.
    public func describeScalingPlans(input: DescribeScalingPlansInput, completion: @escaping (ClientRuntime.SdkResult<DescribeScalingPlansOutputResponse, DescribeScalingPlansOutputError>) -> Void)
    {
        let context = ClientRuntime.HttpContextBuilder()
                      .withEncoder(value: encoder)
                      .withDecoder(value: decoder)
                      .withMethod(value: .post)
                      .withServiceName(value: serviceName)
                      .withOperation(value: "describeScalingPlans")
                      .withIdempotencyTokenGenerator(value: config.idempotencyTokenGenerator)
                      .withLogger(value: config.logger)
                      .withCredentialsProvider(value: config.credentialsProvider)
                      .withRegion(value: config.region)
                      .withSigningName(value: "autoscaling-plans")
                      .withSigningRegion(value: config.signingRegion)
        var operation = ClientRuntime.OperationStack<DescribeScalingPlansInput, DescribeScalingPlansOutputResponse, DescribeScalingPlansOutputError>(id: "describeScalingPlans")
        operation.initializeStep.intercept(position: .after, middleware: DescribeScalingPlansInputURLPathMiddleware())
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.EndpointResolverMiddleware(endpointResolver: config.endpointResolver, serviceId: serviceName))
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.UserAgentMiddleware(metadata: AWSClientRuntime.AWSUserAgentMetadata.fromEnv(apiMetadata: AWSClientRuntime.APIMetadata(serviceId: serviceName, version: "1.0"))))
        operation.serializeStep.intercept(position: .after, middleware: DescribeScalingPlansInputHeadersMiddleware())
        operation.serializeStep.intercept(position: .after, middleware: DescribeScalingPlansInputQueryItemMiddleware())
        operation.serializeStep.intercept(position: .after, middleware: ContentTypeMiddleware<DescribeScalingPlansInput, DescribeScalingPlansOutputResponse, DescribeScalingPlansOutputError>(contentType: "application/x-amz-json-1.1"))
        operation.serializeStep.intercept(position: .after, middleware: DescribeScalingPlansInputBodyMiddleware())
        operation.serializeStep.intercept(position: .before, middleware: AWSClientRuntime.XAmzTargetMiddleware<DescribeScalingPlansInput, DescribeScalingPlansOutputResponse, DescribeScalingPlansOutputError>(xAmzTarget: "AnyScaleScalingPlannerFrontendService.DescribeScalingPlans"))
        operation.finalizeStep.intercept(position: .before, middleware: ClientRuntime.ContentLengthMiddleware())
        operation.finalizeStep.intercept(position: .after, middleware: AWSClientRuntime.RetryerMiddleware(retryer: config.retryer))
        let sigv4Config = AWSClientRuntime.SigV4Config(unsignedBody: false)
        operation.finalizeStep.intercept(position: .before, middleware: AWSClientRuntime.SigV4Middleware(config: sigv4Config))
        operation.deserializeStep.intercept(position: .before, middleware: ClientRuntime.LoggerMiddleware(clientLogMode: config.clientLogMode))
        operation.deserializeStep.intercept(position: .after, middleware: ClientRuntime.DeserializeMiddleware())
        let result = operation.handleMiddleware(context: context.build(), input: input, next: client.getHandler())
        completion(result)
    }

    /// Retrieves the forecast data for a scalable resource.
    ///          Capacity forecasts are represented as predicted values, or data points, that are
    ///          calculated using historical data points from a specified CloudWatch load metric. Data points are
    ///          available for up to 56 days.
    public func getScalingPlanResourceForecastData(input: GetScalingPlanResourceForecastDataInput, completion: @escaping (ClientRuntime.SdkResult<GetScalingPlanResourceForecastDataOutputResponse, GetScalingPlanResourceForecastDataOutputError>) -> Void)
    {
        let context = ClientRuntime.HttpContextBuilder()
                      .withEncoder(value: encoder)
                      .withDecoder(value: decoder)
                      .withMethod(value: .post)
                      .withServiceName(value: serviceName)
                      .withOperation(value: "getScalingPlanResourceForecastData")
                      .withIdempotencyTokenGenerator(value: config.idempotencyTokenGenerator)
                      .withLogger(value: config.logger)
                      .withCredentialsProvider(value: config.credentialsProvider)
                      .withRegion(value: config.region)
                      .withSigningName(value: "autoscaling-plans")
                      .withSigningRegion(value: config.signingRegion)
        var operation = ClientRuntime.OperationStack<GetScalingPlanResourceForecastDataInput, GetScalingPlanResourceForecastDataOutputResponse, GetScalingPlanResourceForecastDataOutputError>(id: "getScalingPlanResourceForecastData")
        operation.initializeStep.intercept(position: .after, middleware: GetScalingPlanResourceForecastDataInputURLPathMiddleware())
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.EndpointResolverMiddleware(endpointResolver: config.endpointResolver, serviceId: serviceName))
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.UserAgentMiddleware(metadata: AWSClientRuntime.AWSUserAgentMetadata.fromEnv(apiMetadata: AWSClientRuntime.APIMetadata(serviceId: serviceName, version: "1.0"))))
        operation.serializeStep.intercept(position: .after, middleware: GetScalingPlanResourceForecastDataInputHeadersMiddleware())
        operation.serializeStep.intercept(position: .after, middleware: GetScalingPlanResourceForecastDataInputQueryItemMiddleware())
        operation.serializeStep.intercept(position: .after, middleware: ContentTypeMiddleware<GetScalingPlanResourceForecastDataInput, GetScalingPlanResourceForecastDataOutputResponse, GetScalingPlanResourceForecastDataOutputError>(contentType: "application/x-amz-json-1.1"))
        operation.serializeStep.intercept(position: .after, middleware: GetScalingPlanResourceForecastDataInputBodyMiddleware())
        operation.serializeStep.intercept(position: .before, middleware: AWSClientRuntime.XAmzTargetMiddleware<GetScalingPlanResourceForecastDataInput, GetScalingPlanResourceForecastDataOutputResponse, GetScalingPlanResourceForecastDataOutputError>(xAmzTarget: "AnyScaleScalingPlannerFrontendService.GetScalingPlanResourceForecastData"))
        operation.finalizeStep.intercept(position: .before, middleware: ClientRuntime.ContentLengthMiddleware())
        operation.finalizeStep.intercept(position: .after, middleware: AWSClientRuntime.RetryerMiddleware(retryer: config.retryer))
        let sigv4Config = AWSClientRuntime.SigV4Config(unsignedBody: false)
        operation.finalizeStep.intercept(position: .before, middleware: AWSClientRuntime.SigV4Middleware(config: sigv4Config))
        operation.deserializeStep.intercept(position: .before, middleware: ClientRuntime.LoggerMiddleware(clientLogMode: config.clientLogMode))
        operation.deserializeStep.intercept(position: .after, middleware: ClientRuntime.DeserializeMiddleware())
        let result = operation.handleMiddleware(context: context.build(), input: input, next: client.getHandler())
        completion(result)
    }

    /// Updates the specified scaling plan.
    ///          You cannot update a scaling plan if it is in the process of being created, updated, or
    ///          deleted.
    public func updateScalingPlan(input: UpdateScalingPlanInput, completion: @escaping (ClientRuntime.SdkResult<UpdateScalingPlanOutputResponse, UpdateScalingPlanOutputError>) -> Void)
    {
        let context = ClientRuntime.HttpContextBuilder()
                      .withEncoder(value: encoder)
                      .withDecoder(value: decoder)
                      .withMethod(value: .post)
                      .withServiceName(value: serviceName)
                      .withOperation(value: "updateScalingPlan")
                      .withIdempotencyTokenGenerator(value: config.idempotencyTokenGenerator)
                      .withLogger(value: config.logger)
                      .withCredentialsProvider(value: config.credentialsProvider)
                      .withRegion(value: config.region)
                      .withSigningName(value: "autoscaling-plans")
                      .withSigningRegion(value: config.signingRegion)
        var operation = ClientRuntime.OperationStack<UpdateScalingPlanInput, UpdateScalingPlanOutputResponse, UpdateScalingPlanOutputError>(id: "updateScalingPlan")
        operation.initializeStep.intercept(position: .after, middleware: UpdateScalingPlanInputURLPathMiddleware())
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.EndpointResolverMiddleware(endpointResolver: config.endpointResolver, serviceId: serviceName))
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.UserAgentMiddleware(metadata: AWSClientRuntime.AWSUserAgentMetadata.fromEnv(apiMetadata: AWSClientRuntime.APIMetadata(serviceId: serviceName, version: "1.0"))))
        operation.serializeStep.intercept(position: .after, middleware: UpdateScalingPlanInputHeadersMiddleware())
        operation.serializeStep.intercept(position: .after, middleware: UpdateScalingPlanInputQueryItemMiddleware())
        operation.serializeStep.intercept(position: .after, middleware: ContentTypeMiddleware<UpdateScalingPlanInput, UpdateScalingPlanOutputResponse, UpdateScalingPlanOutputError>(contentType: "application/x-amz-json-1.1"))
        operation.serializeStep.intercept(position: .after, middleware: UpdateScalingPlanInputBodyMiddleware())
        operation.serializeStep.intercept(position: .before, middleware: AWSClientRuntime.XAmzTargetMiddleware<UpdateScalingPlanInput, UpdateScalingPlanOutputResponse, UpdateScalingPlanOutputError>(xAmzTarget: "AnyScaleScalingPlannerFrontendService.UpdateScalingPlan"))
        operation.finalizeStep.intercept(position: .before, middleware: ClientRuntime.ContentLengthMiddleware())
        operation.finalizeStep.intercept(position: .after, middleware: AWSClientRuntime.RetryerMiddleware(retryer: config.retryer))
        let sigv4Config = AWSClientRuntime.SigV4Config(unsignedBody: false)
        operation.finalizeStep.intercept(position: .before, middleware: AWSClientRuntime.SigV4Middleware(config: sigv4Config))
        operation.deserializeStep.intercept(position: .before, middleware: ClientRuntime.LoggerMiddleware(clientLogMode: config.clientLogMode))
        operation.deserializeStep.intercept(position: .after, middleware: ClientRuntime.DeserializeMiddleware())
        let result = operation.handleMiddleware(context: context.build(), input: input, next: client.getHandler())
        completion(result)
    }

}