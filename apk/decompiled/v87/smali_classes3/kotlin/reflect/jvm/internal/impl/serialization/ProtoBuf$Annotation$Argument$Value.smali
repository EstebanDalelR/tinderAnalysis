.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;,
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;


# instance fields
.field private annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

.field private arrayElement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private classId_:I

.field private doubleValue_:D

.field private enumValueId_:I

.field private floatValue_:F

.field private intValue_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private stringValue_:I

.field private type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2338
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3500
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    .line 3501
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->initFields()V

    .line 3502
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/16 v10, 0x100

    const/4 v1, 0x1

    .line 2231
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2695
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

    .line 2750
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->memoizedSerializedSize:I

    .line 2232
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->initFields()V

    .line 2234
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v5

    .line 2236
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v6

    move v3, v2

    .line 2241
    :goto_0
    if-nez v2, :cond_2

    .line 2242
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2243
    sparse-switch v0, :sswitch_data_0

    .line 2248
    invoke-virtual {p0, p1, v6, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 2318
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 2246
    goto :goto_1

    .line 2255
    :sswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 2256
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v7

    .line 2257
    if-nez v7, :cond_0

    .line 2258
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2259
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 2261
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 2262
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    move v0, v2

    move v2, v3

    .line 2264
    goto :goto_1

    .line 2267
    :sswitch_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 2268
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v8

    iput-wide v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->intValue_:J

    move v0, v2

    move v2, v3

    .line 2269
    goto :goto_1

    .line 2272
    :sswitch_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 2273
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->floatValue_:F

    move v0, v2

    move v2, v3

    .line 2274
    goto :goto_1

    .line 2277
    :sswitch_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 2278
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v8

    iput-wide v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->doubleValue_:D

    move v0, v2

    move v2, v3

    .line 2279
    goto :goto_1

    .line 2282
    :sswitch_5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 2283
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->stringValue_:I

    move v0, v2

    move v2, v3

    .line 2284
    goto :goto_1

    .line 2287
    :sswitch_6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 2288
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->classId_:I

    move v0, v2

    move v2, v3

    .line 2289
    goto :goto_1

    .line 2292
    :sswitch_7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    .line 2293
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->enumValueId_:I

    move v0, v2

    move v2, v3

    .line 2294
    goto :goto_1

    .line 2297
    :sswitch_8
    const/4 v0, 0x0

    .line 2298
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v7, 0x80

    if-ne v4, v7, :cond_6

    .line 2299
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    move-result-object v0

    move-object v4, v0

    .line 2301
    :goto_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    .line 2302
    if-eqz v4, :cond_1

    .line 2303
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    .line 2304
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    .line 2306
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 2307
    goto/16 :goto_1

    .line 2310
    :sswitch_9
    and-int/lit16 v0, v3, 0x100

    if-eq v0, v10, :cond_5

    .line 2311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2312
    or-int/lit16 v0, v3, 0x100

    .line 2314
    :goto_3
    :try_start_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v11, v2

    move v2, v0

    move v0, v11

    goto/16 :goto_1

    .line 2325
    :cond_2
    and-int/lit16 v0, v3, 0x100

    if-ne v0, v10, :cond_3

    .line 2326
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 2329
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2333
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2335
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->makeExtensionsImmutable()V

    .line 2337
    return-void

    .line 2330
    :catch_0
    move-exception v0

    .line 2333
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 2319
    :catch_1
    move-exception v0

    .line 2320
    :goto_5
    :try_start_3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2325
    :catchall_1
    move-exception v0

    :goto_6
    and-int/lit16 v1, v3, 0x100

    if-ne v1, v10, :cond_4

    .line 2326
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 2329
    :cond_4
    :try_start_4
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2333
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2335
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->makeExtensionsImmutable()V

    throw v0

    .line 2321
    :catch_2
    move-exception v0

    .line 2322
    :goto_8
    :try_start_5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2330
    :catch_3
    move-exception v1

    .line 2333
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 2325
    :catchall_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_6

    .line 2321
    :catch_4
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_8

    .line 2319
    :catch_5
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_5

    :cond_5
    move v0, v3

    goto/16 :goto_3

    :cond_6
    move-object v4, v0

    goto/16 :goto_2

    :cond_7
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 2243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2207
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2213
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    .line 2695
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

    .line 2750
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->memoizedSerializedSize:I

    .line 2214
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2215
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0

    .prologue
    .line 2207
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2216
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2695
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

    .line 2750
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->memoizedSerializedSize:I

    .line 2216
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$2302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;
    .locals 0

    .prologue
    .line 2207
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    return-object p1
.end method

.method static synthetic access$2402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;J)J
    .locals 1

    .prologue
    .line 2207
    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->intValue_:J

    return-wide p1
.end method

.method static synthetic access$2502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;F)F
    .locals 0

    .prologue
    .line 2207
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->floatValue_:F

    return p1
.end method

.method static synthetic access$2602(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;D)D
    .locals 1

    .prologue
    .line 2207
    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->doubleValue_:D

    return-wide p1
.end method

.method static synthetic access$2702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;I)I
    .locals 0

    .prologue
    .line 2207
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->stringValue_:I

    return p1
.end method

.method static synthetic access$2802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;I)I
    .locals 0

    .prologue
    .line 2207
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->classId_:I

    return p1
.end method

.method static synthetic access$2902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;I)I
    .locals 0

    .prologue
    .line 2207
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->enumValueId_:I

    return p1
.end method

.method static synthetic access$3002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;
    .locals 0

    .prologue
    .line 2207
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    return-object p1
.end method

.method static synthetic access$3100(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2207
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2207
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;I)I
    .locals 0

    .prologue
    .line 2207
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    return p1
.end method

.method static synthetic access$3300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2207
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;
    .locals 1

    .prologue
    .line 2220
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2685
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;->BYTE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    .line 2686
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->intValue_:J

    .line 2687
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->floatValue_:F

    .line 2688
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->doubleValue_:D

    .line 2689
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->stringValue_:I

    .line 2690
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->classId_:I

    .line 2691
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->enumValueId_:I

    .line 2692
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    .line 2693
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    .line 2694
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .prologue
    .line 2857
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->access$2100()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .prologue
    .line 2860
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAnnotation()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;
    .locals 1

    .prologue
    .line 2646
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->annotation_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    return-object v0
.end method

.method public getArrayElement(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;
    .locals 1

    .prologue
    .line 2674
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    return-object v0
.end method

.method public getArrayElementCount()I
    .locals 1

    .prologue
    .line 2668
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getArrayElementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2655
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->arrayElement_:Ljava/util/List;

    return-object v0
.end method

.method public getClassId()I
    .locals 1

    .prologue
    .line 2616
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->classId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2207
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;
    .locals 1

    .prologue
    .line 2224
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .prologue
    .line 2578
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->doubleValue_:D

    return-wide v0
.end method

.method public getEnumValueId()I
    .locals 1

    .prologue
    .line 2631
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->enumValueId_:I

    return v0
.end method

.method public getFloatValue()F
    .locals 1

    .prologue
    .line 2563
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->floatValue_:F

    return v0
.end method

.method public getIntValue()J
    .locals 2

    .prologue
    .line 2548
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->intValue_:J

    return-wide v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2350
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getStringValue()I
    .locals 1

    .prologue
    .line 2593
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->stringValue_:I

    return v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;
    .locals 1

    .prologue
    .line 2533
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Type;

    return-object v0
.end method

.method public hasAnnotation()Z
    .locals 2

    .prologue
    .line 2640
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasClassId()Z
    .locals 2

    .prologue
    .line 2606
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDoubleValue()Z
    .locals 2

    .prologue
    .line 2572
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEnumValueId()Z
    .locals 2

    .prologue
    .line 2625
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFloatValue()Z
    .locals 2

    .prologue
    .line 2557
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIntValue()Z
    .locals 2

    .prologue
    .line 2542
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStringValue()Z
    .locals 2

    .prologue
    .line 2587
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2521
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2697
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

    .line 2698
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 2714
    :cond_0
    :goto_0
    return v1

    .line 2699
    :cond_1
    if-eqz v0, :cond_0

    .line 2701
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->hasAnnotation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2702
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2703
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2707
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getArrayElementCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 2708
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getArrayElement(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2709
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

    goto :goto_0

    .line 2707
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2713
    :cond_4
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->memoizedIsInitialized:B

    move v1, v2

    .line 2714
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2207
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .prologue
    .line 2858
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2207
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;
    .locals 1

    .prologue
    .line 2862
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    return-object v0
.end method