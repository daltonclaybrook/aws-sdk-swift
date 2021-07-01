// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeDomainsInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeDomainsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeDomainsInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeDomainsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeDomainsInput>
    public typealias MOutput = OperationOutput<DescribeDomainsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeDomainsOutputError>
}

public struct DescribeDomainsInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeDomainsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeDomainsInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeDomainsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeDomainsInput>
    public typealias MOutput = OperationOutput<DescribeDomainsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeDomainsOutputError>
}

public struct DescribeDomainsInputBodyMiddleware: Middleware {
    public let id: String = "DescribeDomainsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeDomainsInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeDomainsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeDomainsInput>
    public typealias MOutput = OperationOutput<DescribeDomainsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeDomainsOutputError>
}

extension DescribeDomainsInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let domainNames = domainNames {
            var domainNamesContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("DomainNames"))
            for (index0, domainname0) in domainNames.enumerated() {
                try domainNamesContainer.encode(domainname0, forKey: Key("member.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("DescribeDomains", forKey:Key("Action"))
        try container.encode("2013-01-01", forKey:Key("Version"))
    }
}