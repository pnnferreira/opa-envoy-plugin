
�
google/protobuf/wrappers.protogoogle.protobuf"#
DoubleValue
value (Rvalue""

FloatValue
value (Rvalue""

Int64Value
value (Rvalue"#
UInt64Value
value (Rvalue""

Int32Value
value (Rvalue"#
UInt32Value
value (Rvalue"!
	BoolValue
value (Rvalue"#
StringValue
value (	Rvalue""

BytesValue
value (RvalueB|
com.google.protobufBWrappersProtoPZ*github.com/golang/protobuf/ptypes/wrappers��GPB�Google.Protobuf.WellKnownTypesbproto3
�
example/Example.protoExample.Test.GRPCgoogle/protobuf/wrappers.proto"�
InputRegisterDTOExampleC
Metadata (2'.Example.Test.GRPC.InputMetadataExampleRMetadata;
Data (2'.Example.Test.GRPC.InputRegisterExampleRData"�
InputMetadataExample@
SeverityText (2.google.protobuf.StringValueRSeverityTextD
SeverityNumber (2.google.protobuf.StringValueRSeverityNumber"z
InputRegisterExample0
Body (2.google.protobuf.StringValueRBody0
Name (2.google.protobuf.StringValueRName"�
OutputVoidDTOExampleD
Metadata (2(.Example.Test.GRPC.OutputMetadataExampleRMetadata8
Data (2$.Example.Test.GRPC.OutputVoidExampleRData"�
OutputMetadataExample4
Success (2.google.protobuf.BoolValueRSuccess7
Errors (2.Example.Test.GRPC.ErrorExampleRErrorsL
HasUnexpectedErrors (2.google.protobuf.BoolValueRHasUnexpectedErrors:
	RequestId (2.google.protobuf.StringValueR	RequestId"
OutputVoidExample"x
ErrorExample0
Code (2.google.protobuf.StringValueRCode6
Message (2.google.protobuf.StringValueRMessage"�
OutputGetStatusDTOExampleD
Metadata (2(.Example.Test.GRPC.OutputMetadataExampleRMetadata=
Data (2).Example.Test.GRPC.OutputGetStatusExampleRData"
OutputGetStatusExample"�
InputGetStatusDTOExampleC
Metadata (2'.Example.Test.GRPC.InputMetadataExampleRMetadata<
Data (2(.Example.Test.GRPC.InputGetStatusExampleRData"}
InputGetStatusExample,
Id (2.google.protobuf.StringValueRId6
Disabled (2.google.protobuf.BoolValueRDisabled2�
ProtoServiceIExampleApplicationf
RegisterExample*.Example.Test.GRPC.InputRegisterDTOExample'.Example.Test.GRPC.OutputVoidDTOExamplem
GetStatusExample+.Example.Test.GRPC.InputGetStatusDTOExample,.Example.Test.GRPC.OutputGetStatusDTOExamplebproto3
�
book/Book.protocom.book"H
Book
isbn (Risbn
title (	Rtitle
author (	Rauthor"$
GetBookRequest
isbn (Risbn"*
GetBookViaAuthor
author (	Rauthor"�
	BookStore
name (	Rname4
books (2.com.book.BookStore.BooksEntryRbooks8

BooksEntry
key (Rkey
value (	Rvalue:8*7

EnumSample
UNKNOWN 
STARTED
RUNNING2�
BookService5
GetBook.com.book.GetBookRequest.com.book.Book" C
GetBooksViaAuthor.com.book.GetBookViaAuthor.com.book.Book" 0?
GetGreatestBook.com.book.GetBookRequest.com.book.Book" (:
GetBooks.com.book.GetBookRequest.com.book.Book" (0bproto3