// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeSMBFileSharesInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeSMBFileSharesInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeSMBFileSharesInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeSMBFileSharesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeSMBFileSharesInput>
    public typealias MOutput = OperationOutput<DescribeSMBFileSharesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeSMBFileSharesOutputError>
}

public struct DescribeSMBFileSharesInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeSMBFileSharesInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeSMBFileSharesInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeSMBFileSharesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeSMBFileSharesInput>
    public typealias MOutput = OperationOutput<DescribeSMBFileSharesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeSMBFileSharesOutputError>
}

public struct DescribeSMBFileSharesInputBodyMiddleware: Middleware {
    public let id: String = "DescribeSMBFileSharesInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeSMBFileSharesInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeSMBFileSharesOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeSMBFileSharesInput>
    public typealias MOutput = OperationOutput<DescribeSMBFileSharesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeSMBFileSharesOutputError>
}

extension DescribeSMBFileSharesInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case fileShareARNList = "FileShareARNList"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let fileShareARNList = fileShareARNList {
            var fileShareARNListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .fileShareARNList)
            for filesharearnlist0 in fileShareARNList {
                try fileShareARNListContainer.encode(filesharearnlist0)
            }
        }
    }
}