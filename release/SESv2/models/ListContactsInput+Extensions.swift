// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListContactsInputHeadersMiddleware: Middleware {
    public let id: String = "ListContactsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListContactsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListContactsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListContactsInput>
    public typealias MOutput = OperationOutput<ListContactsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListContactsOutputError>
}

public struct ListContactsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListContactsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListContactsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListContactsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let pageSize = input.operationInput.pageSize {
            let pageSizeQueryItem = URLQueryItem(name: "PageSize".urlPercentEncoding(), value: String(pageSize).urlPercentEncoding())
            input.builder.withQueryItem(pageSizeQueryItem)
        }
        if let nextToken = input.operationInput.nextToken {
            let nextTokenQueryItem = URLQueryItem(name: "NextToken".urlPercentEncoding(), value: String(nextToken).urlPercentEncoding())
            input.builder.withQueryItem(nextTokenQueryItem)
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListContactsInput>
    public typealias MOutput = OperationOutput<ListContactsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListContactsOutputError>
}

public struct ListContactsInputBodyMiddleware: Middleware {
    public let id: String = "ListContactsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListContactsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListContactsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            if try !input.operationInput.allPropertiesAreNull() {
                let encoder = context.getEncoder()
                let data = try encoder.encode(input.operationInput)
                let body = HttpBody.data(data)
                input.builder.withBody(body)
            }
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListContactsInput>
    public typealias MOutput = OperationOutput<ListContactsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListContactsOutputError>
}

extension ListContactsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case filter = "Filter"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let filter = filter {
            try encodeContainer.encode(filter, forKey: .filter)
        }
    }
}