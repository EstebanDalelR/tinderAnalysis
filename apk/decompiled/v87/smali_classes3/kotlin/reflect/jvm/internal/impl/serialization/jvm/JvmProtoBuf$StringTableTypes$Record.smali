.class public final Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$RecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;,
        Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private operation_:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

.field private predefinedIndex_:I

.field private range_:I

.field private replaceCharMemoizedSerializedSize:I

.field private replaceChar_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private string_:Ljava/lang/Object;

.field private substringIndexMemoizedSerializedSize:I

.field private substringIndex_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 466
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 1552
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 1553
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->initFields()V

    .line 1554
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v9, 0x20

    const/16 v8, 0x10

    const/4 v2, -0x1

    .line 349
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 729
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndexMemoizedSerializedSize:I

    .line 767
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceCharMemoizedSerializedSize:I

    .line 777
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    .line 819
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedSerializedSize:I

    .line 350
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->initFields()V

    .line 352
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v3

    .line 354
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    move v2, v0

    .line 359
    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 360
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 361
    sparse-switch v5, :sswitch_data_0

    .line 366
    invoke-virtual {p0, p1, v4, p2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 368
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 364
    goto :goto_0

    .line 373
    :sswitch_1
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 374
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    :try_start_1
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x10

    if-ne v1, v8, :cond_1

    .line 451
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 453
    :cond_1
    and-int/lit8 v1, v2, 0x20

    if-ne v1, v9, :cond_2

    .line 454
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 457
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 461
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 463
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->makeExtensionsImmutable()V

    throw v0

    .line 378
    :sswitch_2
    :try_start_3
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 379
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 446
    :catch_1
    move-exception v0

    .line 447
    :try_start_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 384
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    move-result-object v7

    .line 385
    if-nez v7, :cond_3

    .line 386
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 387
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_0

    .line 389
    :cond_3
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 390
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    goto/16 :goto_0

    .line 395
    :sswitch_4
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v8, :cond_4

    .line 396
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 397
    or-int/lit8 v2, v2, 0x10

    .line 399
    :cond_4
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 403
    :sswitch_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 404
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 405
    and-int/lit8 v6, v2, 0x10

    if-eq v6, v8, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_5

    .line 406
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 407
    or-int/lit8 v2, v2, 0x10

    .line 409
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_6

    .line 410
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 412
    :cond_6
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 416
    :sswitch_6
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v9, :cond_7

    .line 417
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 418
    or-int/lit8 v2, v2, 0x20

    .line 420
    :cond_7
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 424
    :sswitch_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 425
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 426
    and-int/lit8 v6, v2, 0x20

    if-eq v6, v9, :cond_8

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_8

    .line 427
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 428
    or-int/lit8 v2, v2, 0x20

    .line 430
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_9

    .line 431
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 433
    :cond_9
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 437
    :sswitch_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    .line 438
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 439
    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;
    :try_end_5
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 450
    :cond_a
    and-int/lit8 v0, v2, 0x10

    if-ne v0, v8, :cond_b

    .line 451
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 453
    :cond_b
    and-int/lit8 v0, v2, 0x20

    if-ne v0, v9, :cond_c

    .line 454
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 457
    :cond_c
    :try_start_6
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 461
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 463
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->makeExtensionsImmutable()V

    .line 465
    return-void

    .line 458
    :catch_2
    move-exception v0

    .line 461
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 458
    :catch_3
    move-exception v1

    .line 461
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 361
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 331
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    .line 729
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndexMemoizedSerializedSize:I

    .line 767
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceCharMemoizedSerializedSize:I

    .line 777
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    .line 819
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedSerializedSize:I

    .line 332
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 333
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$1;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 334
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 729
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndexMemoizedSerializedSize:I

    .line 767
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceCharMemoizedSerializedSize:I

    .line 777
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    .line 819
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedSerializedSize:I

    .line 334
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1002(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;I)I
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    return p1
.end method

.method static synthetic access$1100(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic access$402(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;I)I
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I

    return p1
.end method

.method static synthetic access$502(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;I)I
    .locals 0

    .prologue
    .line 325
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    return p1
.end method

.method static synthetic access$600(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    return-object p1
.end method

.method static synthetic access$800(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$902(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 770
    const/4 v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I

    .line 771
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    .line 772
    const-string v0, ""

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    .line 773
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 774
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 775
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 776
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .prologue
    .line 934
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->access$200()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .prologue
    .line 937
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;

    return-object v0
.end method

.method public getOperation()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    return-object v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getPredefinedIndex()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    return v0
.end method

.method public getRange()I
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I

    return v0
.end method

.method public getReplaceCharCount()I
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReplaceCharList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 743
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    .line 634
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 635
    check-cast v0, Ljava/lang/String;

    .line 643
    :goto_0
    return-object v0

    .line 637
    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 639
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 643
    goto :goto_0
.end method

.method public getSubstringIndexCount()I
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubstringIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 703
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    return-object v0
.end method

.method public hasOperation()Z
    .locals 2

    .prologue
    .line 677
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

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

.method public hasPredefinedIndex()Z
    .locals 2

    .prologue
    .line 600
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

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

.method public hasRange()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 577
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasString()Z
    .locals 2

    .prologue
    .line 623
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 779
    iget-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    .line 780
    if-ne v1, v0, :cond_0

    .line 784
    :goto_0
    return v0

    .line 781
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 783
    :cond_1
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .prologue
    .line 935
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .prologue
    .line 939
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method
