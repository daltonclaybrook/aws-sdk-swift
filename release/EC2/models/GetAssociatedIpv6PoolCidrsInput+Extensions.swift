// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetAssociatedIpv6PoolCidrsInputHeadersMiddleware: Middleware {
    public let id: String = "GetAssociatedIpv6PoolCidrsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetAssociatedIpv6PoolCidrsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetAssociatedIpv6PoolCidrsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetAssociatedIpv6PoolCidrsInput>
    public typealias MOutput = OperationOutput<GetAssociatedIpv6PoolCidrsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetAssociatedIpv6PoolCidrsOutputError>
}

public struct GetAssociatedIpv6PoolCidrsInputQueryItemMiddleware: Middleware {
    public let id: String = "GetAssociatedIpv6PoolCidrsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetAssociatedIpv6PoolCidrsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetAssociatedIpv6PoolCidrsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetAssociatedIpv6PoolCidrsInput>
    public typealias MOutput = OperationOutput<GetAssociatedIpv6PoolCidrsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetAssociatedIpv6PoolCidrsOutputError>
}

public struct GetAssociatedIpv6PoolCidrsInputBodyMiddleware: Middleware {
    public let id: String = "GetAssociatedIpv6PoolCidrsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetAssociatedIpv6PoolCidrsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetAssociatedIpv6PoolCidrsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            let encoder = context.getEncoder()
            let data = try encoder.encode(input.operationInput)
            let body = HttpBody.data(data)
            input.builder.withBody(body)
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetAssociatedIpv6PoolCidrsInput>
    public typealias MOutput = OperationOutput<GetAssociatedIpv6PoolCidrsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetAssociatedIpv6PoolCidrsOutputError>
}

extension GetAssociatedIpv6PoolCidrsInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if dryRun != false {
            try container.encode(dryRun, forKey: Key("DryRun"))
        }
        if maxResults != 0 {
            try container.encode(maxResults, forKey: Key("MaxResults"))
        }
        if let nextToken = nextToken {
            try container.encode(nextToken, forKey: Key("NextToken"))
        }
        if let poolId = poolId {
            try container.encode(poolId, forKey: Key("PoolId"))
        }
        try container.encode("GetAssociatedIpv6PoolCidrs", forKey:Key("Action"))
        try container.encode("2016-11-15", forKey:Key("Version"))
    }
}