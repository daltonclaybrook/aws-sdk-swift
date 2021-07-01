// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeTagsInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeTagsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeTagsInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeTagsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeTagsInput>
    public typealias MOutput = OperationOutput<DescribeTagsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeTagsOutputError>
}

public struct DescribeTagsInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeTagsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeTagsInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeTagsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeTagsInput>
    public typealias MOutput = OperationOutput<DescribeTagsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeTagsOutputError>
}

public struct DescribeTagsInputBodyMiddleware: Middleware {
    public let id: String = "DescribeTagsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeTagsInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeTagsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeTagsInput>
    public typealias MOutput = OperationOutput<DescribeTagsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeTagsOutputError>
}

extension DescribeTagsInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let filters = filters {
            var filtersContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("Filters"))
            for (index0, filter0) in filters.enumerated() {
                try filtersContainer.encode(filter0, forKey: Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let maxRecords = maxRecords {
            try container.encode(maxRecords, forKey: Key("MaxRecords"))
        }
        if let nextToken = nextToken {
            try container.encode(nextToken, forKey: Key("NextToken"))
        }
        try container.encode("DescribeTags", forKey:Key("Action"))
        try container.encode("2011-01-01", forKey:Key("Version"))
    }
}