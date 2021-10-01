// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

#if swift(>=5.5)
@available(macOS 12.0, iOS 15.0, tvOS 15.0, watchOS 8.0, macCatalyst 15.0, *)
public extension TimestreamWriteClient {
    /// Creates a new Timestream database. If the KMS key is not specified, the database will be encrypted with a Timestream managed KMS key located in your account.
    ///          Refer to <a href="https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#aws-managed-cmk">AWS managed KMS keys for more info.
    ///          Service quotas apply. For more information, see <a href="https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html">Access Management in the Timestream Developer Guide.
    ///
    func createDatabase(input: CreateDatabaseInput) async throws -> CreateDatabaseOutputResponse
    {
        typealias createDatabaseContinuation = CheckedContinuation<CreateDatabaseOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: createDatabaseContinuation) in
            createDatabase(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// The CreateTable operation adds a new table to an existing database in your account. In an AWS account,
    ///       table names must be at least unique within each Region if they are in the same database.
    ///       You may have identical table names in the same Region if the tables are in seperate databases.
    ///          While creating the table, you must specify the table name, database name,
    ///          and the retention properties.
    ///          Service quotas apply. For more information, see <a href="https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html">Access Management
    ///          in the Timestream Developer Guide.
    ///
    func createTable(input: CreateTableInput) async throws -> CreateTableOutputResponse
    {
        typealias createTableContinuation = CheckedContinuation<CreateTableOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: createTableContinuation) in
            createTable(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Deletes a given Timestream database. This is an irreversible operation.
    ///       After a database is deleted, the time series data from its tables cannot be recovered.
    ///
    ///
    ///          All tables in the database must be deleted first, or a ValidationException error will be thrown.
    ///
    ///
    ///          Due to the nature of distributed retries,
    ///          the operation can return either success or a ResourceNotFoundException. Clients should consider them equivalent.
    func deleteDatabase(input: DeleteDatabaseInput) async throws -> DeleteDatabaseOutputResponse
    {
        typealias deleteDatabaseContinuation = CheckedContinuation<DeleteDatabaseOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: deleteDatabaseContinuation) in
            deleteDatabase(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Deletes a given Timestream table. This is an irreversible operation.
    ///        After a Timestream database table is deleted, the time series data stored in
    ///        the table cannot be recovered.
    ///
    ///          Due to the nature of distributed retries,
    ///          the operation can return either success or a ResourceNotFoundException. Clients should consider them equivalent.
    func deleteTable(input: DeleteTableInput) async throws -> DeleteTableOutputResponse
    {
        typealias deleteTableContinuation = CheckedContinuation<DeleteTableOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: deleteTableContinuation) in
            deleteTable(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Returns information about the database, including the database name, time that the database was created,
    ///          and the total number of tables found within the database.
    ///          Service quotas apply. For more information, see <a href="https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html">Access Management in the Timestream Developer Guide.
    func describeDatabase(input: DescribeDatabaseInput) async throws -> DescribeDatabaseOutputResponse
    {
        typealias describeDatabaseContinuation = CheckedContinuation<DescribeDatabaseOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: describeDatabaseContinuation) in
            describeDatabase(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// DescribeEndpoints returns a list of available endpoints to make Timestream API calls against. This API is available through both Write and Query.
    ///          Because Timestream’s SDKs are designed to transparently work with the service’s architecture,
    ///          including the management and mapping of the service endpoints,
    ///          it is not recommended that you use this API unless:
    ///
    ///
    ///                Your application uses a programming language that does not yet have SDK support
    ///
    ///
    ///                You require better control over the client-side implementation
    ///
    ///
    ///          For detailed information on how to use DescribeEndpoints,
    ///          see <a href="https://docs.aws.amazon.com/timestream/latest/developerguide/Using-API.endpoint-discovery.html">The Endpoint Discovery Pattern and REST APIs.
    func describeEndpoints(input: DescribeEndpointsInput) async throws -> DescribeEndpointsOutputResponse
    {
        typealias describeEndpointsContinuation = CheckedContinuation<DescribeEndpointsOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: describeEndpointsContinuation) in
            describeEndpoints(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Returns information about the table, including the table name, database name,
    ///       retention duration of the memory store and the magnetic store.
    ///          Service quotas apply. For more information, see <a href="https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html">Access Management in the Timestream Developer Guide.
    ///
    func describeTable(input: DescribeTableInput) async throws -> DescribeTableOutputResponse
    {
        typealias describeTableContinuation = CheckedContinuation<DescribeTableOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: describeTableContinuation) in
            describeTable(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Returns a list of your Timestream databases.
    ///          Service quotas apply. For more information, see <a href="https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html">Access Management in the Timestream Developer Guide.
    ///
    func listDatabases(input: ListDatabasesInput) async throws -> ListDatabasesOutputResponse
    {
        typealias listDatabasesContinuation = CheckedContinuation<ListDatabasesOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listDatabasesContinuation) in
            listDatabases(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// A list of tables, along with the name, status and retention properties of each table.
    ///
    func listTables(input: ListTablesInput) async throws -> ListTablesOutputResponse
    {
        typealias listTablesContinuation = CheckedContinuation<ListTablesOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listTablesContinuation) in
            listTables(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    ///
    /// List all tags on a Timestream resource.
    ///
    func listTagsForResource(input: ListTagsForResourceInput) async throws -> ListTagsForResourceOutputResponse
    {
        typealias listTagsForResourceContinuation = CheckedContinuation<ListTagsForResourceOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listTagsForResourceContinuation) in
            listTagsForResource(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    ///
    ///     Associate a set of tags with a Timestream resource. You can then activate
    ///     these user-defined tags so that they appear on the Billing and Cost
    ///     Management console for cost allocation tracking.
    ///
    func tagResource(input: TagResourceInput) async throws -> TagResourceOutputResponse
    {
        typealias tagResourceContinuation = CheckedContinuation<TagResourceOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: tagResourceContinuation) in
            tagResource(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    ///
    ///     Removes the association of tags from a Timestream resource.
    ///
    func untagResource(input: UntagResourceInput) async throws -> UntagResourceOutputResponse
    {
        typealias untagResourceContinuation = CheckedContinuation<UntagResourceOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: untagResourceContinuation) in
            untagResource(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    ///
    ///     Modifies the KMS key for an existing database. While updating the database,
    ///     you must specify the database name and the identifier of the new KMS key to be used (KmsKeyId).
    ///     If there are any concurrent UpdateDatabase requests, first writer wins.
    ///
    func updateDatabase(input: UpdateDatabaseInput) async throws -> UpdateDatabaseOutputResponse
    {
        typealias updateDatabaseContinuation = CheckedContinuation<UpdateDatabaseOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: updateDatabaseContinuation) in
            updateDatabase(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Modifies the retention duration of the memory store and magnetic store for your Timestream table.
    ///          Note that the change in retention duration takes effect immediately.
    ///          For example, if the retention period of the memory store was initially set to 2 hours and then changed to 24 hours,
    ///          the memory store will be capable of holding 24 hours of data, but will
    ///          be populated with 24 hours of data 22 hours after this change was made.
    ///          Timestream does not retrieve data from the magnetic store to populate the memory store.
    ///          Service quotas apply. For more information, see <a href="https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html">Access Management in the Timestream Developer Guide.
    func updateTable(input: UpdateTableInput) async throws -> UpdateTableOutputResponse
    {
        typealias updateTableContinuation = CheckedContinuation<UpdateTableOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: updateTableContinuation) in
            updateTable(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// The WriteRecords operation enables you to write your time series
    ///       data into Timestream. You can specify a single data point or a batch
    ///       of data points to be inserted into the system. Timestream offers you
    ///       with a flexible schema that auto detects the column names and data types
    ///       for your Timestream tables based on the dimension names and data types of
    ///       the data points you specify when invoking writes into the database.
    ///       Timestream support eventual consistency read semantics. This means that
    ///       when you query data immediately after writing a batch of data into Timestream,
    ///       the query results might not reflect the results of a recently completed write
    ///       operation. The results may also include some stale data. If you repeat the
    ///       query request after a short time, the results should return the latest data.
    ///       Service quotas apply. For more information,
    ///       see <a href="https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html">Access Management in the Timestream Developer Guide.
    ///
    func writeRecords(input: WriteRecordsInput) async throws -> WriteRecordsOutputResponse
    {
        typealias writeRecordsContinuation = CheckedContinuation<WriteRecordsOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: writeRecordsContinuation) in
            writeRecords(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

}
#endif