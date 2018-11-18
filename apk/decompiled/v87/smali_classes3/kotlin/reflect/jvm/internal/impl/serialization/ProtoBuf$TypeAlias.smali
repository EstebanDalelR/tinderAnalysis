.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAliasOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeAlias"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAliasOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private expandedTypeId_:I

.field private expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private underlyingTypeId_:I

.field private underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private versionRequirement_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18382
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 19574
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    .line 19575
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->initFields()V

    .line 19576
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/16 v9, 0x80

    const/4 v1, 0x1

    const/4 v8, 0x4

    .line 18268
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 18602
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 18681
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->memoizedSerializedSize:I

    .line 18269
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->initFields()V

    .line 18271
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v5

    .line 18273
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v6

    move v3, v2

    .line 18278
    :goto_0
    if-nez v2, :cond_3

    .line 18279
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 18280
    sparse-switch v0, :sswitch_data_0

    .line 18285
    invoke-virtual {p0, p1, v6, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 18359
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 18283
    goto :goto_1

    .line 18292
    :sswitch_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    .line 18293
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->flags_:I

    move v0, v2

    move v2, v3

    .line 18294
    goto :goto_1

    .line 18297
    :sswitch_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    .line 18298
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->name_:I

    move v0, v2

    move v2, v3

    .line 18299
    goto :goto_1

    .line 18302
    :sswitch_3
    and-int/lit8 v0, v3, 0x4

    if-eq v0, v8, :cond_b

    .line 18303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18304
    or-int/lit8 v0, v3, 0x4

    .line 18306
    :goto_2
    :try_start_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v10, v2

    move v2, v0

    move v0, v10

    .line 18307
    goto :goto_1

    .line 18310
    :sswitch_4
    const/4 v0, 0x0

    .line 18311
    :try_start_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_a

    .line 18312
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    move-object v4, v0

    .line 18314
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 18315
    if-eqz v4, :cond_0

    .line 18316
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    .line 18317
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 18319
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 18320
    goto :goto_1

    .line 18323
    :sswitch_5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    .line 18324
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    move v0, v2

    move v2, v3

    .line 18325
    goto :goto_1

    .line 18328
    :sswitch_6
    const/4 v0, 0x0

    .line 18329
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    const/16 v7, 0x10

    if-ne v4, v7, :cond_9

    .line 18330
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    move-object v4, v0

    .line 18332
    :goto_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 18333
    if-eqz v4, :cond_1

    .line 18334
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    .line 18335
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 18337
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 18338
    goto/16 :goto_1

    .line 18341
    :sswitch_7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    .line 18342
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->expandedTypeId_:I

    move v0, v2

    move v2, v3

    .line 18343
    goto/16 :goto_1

    .line 18346
    :sswitch_8
    and-int/lit16 v0, v3, 0x80

    if-eq v0, v9, :cond_8

    .line 18347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18348
    or-int/lit16 v0, v3, 0x80

    .line 18350
    :goto_5
    :try_start_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v10, v2

    move v2, v0

    move v0, v10

    .line 18351
    goto/16 :goto_1

    .line 18354
    :sswitch_9
    :try_start_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    .line 18355
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->versionRequirement_:I
    :try_end_4
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 18366
    :cond_3
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v8, :cond_4

    .line 18367
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    .line 18369
    :cond_4
    and-int/lit16 v0, v3, 0x80

    if-ne v0, v9, :cond_5

    .line 18370
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    .line 18373
    :cond_5
    :try_start_5
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18377
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 18379
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->makeExtensionsImmutable()V

    .line 18381
    return-void

    .line 18374
    :catch_0
    move-exception v0

    .line 18377
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 18360
    :catch_1
    move-exception v0

    .line 18361
    :goto_7
    :try_start_6
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 18366
    :catchall_1
    move-exception v0

    :goto_8
    and-int/lit8 v1, v3, 0x4

    if-ne v1, v8, :cond_6

    .line 18367
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    .line 18369
    :cond_6
    and-int/lit16 v1, v3, 0x80

    if-ne v1, v9, :cond_7

    .line 18370
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    .line 18373
    :cond_7
    :try_start_7
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 18377
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 18379
    :goto_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->makeExtensionsImmutable()V

    throw v0

    .line 18362
    :catch_2
    move-exception v0

    .line 18363
    :goto_a
    :try_start_8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 18374
    :catch_3
    move-exception v1

    .line 18377
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 18366
    :catchall_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_8

    .line 18362
    :catch_4
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_a

    .line 18360
    :catch_5
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_7

    :cond_8
    move v0, v3

    goto/16 :goto_5

    :cond_9
    move-object v4, v0

    goto/16 :goto_4

    :cond_a
    move-object v4, v0

    goto/16 :goto_3

    :cond_b
    move v0, v3

    goto/16 :goto_2

    .line 18280
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0xf8 -> :sswitch_9
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
    .line 18243
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 18250
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    .line 18602
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 18681
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->memoizedSerializedSize:I

    .line 18251
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 18252
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0

    .prologue
    .line 18243
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18253
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 18602
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 18681
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->memoizedSerializedSize:I

    .line 18253
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$17802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;I)I
    .locals 0

    .prologue
    .line 18243
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->flags_:I

    return p1
.end method

.method static synthetic access$17902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;I)I
    .locals 0

    .prologue
    .line 18243
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->name_:I

    return p1
.end method

.method static synthetic access$18000(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18243
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$18002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 18243
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$18102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 0

    .prologue
    .line 18243
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$18202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;I)I
    .locals 0

    .prologue
    .line 18243
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    return p1
.end method

.method static synthetic access$18302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 0

    .prologue
    .line 18243
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$18402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;I)I
    .locals 0

    .prologue
    .line 18243
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->expandedTypeId_:I

    return p1
.end method

.method static synthetic access$18500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18243
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$18502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 18243
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$18602(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;I)I
    .locals 0

    .prologue
    .line 18243
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->versionRequirement_:I

    return p1
.end method

.method static synthetic access$18702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;I)I
    .locals 0

    .prologue
    .line 18243
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    return p1
.end method

.method static synthetic access$18800(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 18243
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;
    .locals 1

    .prologue
    .line 18257
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18592
    const/4 v0, 0x6

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->flags_:I

    .line 18593
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->name_:I

    .line 18594
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    .line 18595
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 18596
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    .line 18597
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 18598
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->expandedTypeId_:I

    .line 18599
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    .line 18600
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->versionRequirement_:I

    .line 18601
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .prologue
    .line 18789
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->access$17600()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .prologue
    .line 18792
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;
    .locals 1

    .prologue
    .line 18558
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    return-object v0
.end method

.method public getAnnotationCount()I
    .locals 1

    .prologue
    .line 18552
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18539
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->annotation_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18243
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;
    .locals 1

    .prologue
    .line 18261
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    return-object v0
.end method

.method public getExpandedType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 18515
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->expandedType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getExpandedTypeId()I
    .locals 1

    .prologue
    .line 18530
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->expandedTypeId_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 18420
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->flags_:I

    return v0
.end method

.method public getName()I
    .locals 1

    .prologue
    .line 18435
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->name_:I

    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18394
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;
    .locals 1

    .prologue
    .line 18463
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    return-object v0
.end method

.method public getTypeParameterCount()I
    .locals 1

    .prologue
    .line 18457
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeParameterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18444
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method public getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 18485
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->underlyingType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getUnderlyingTypeId()I
    .locals 1

    .prologue
    .line 18500
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->underlyingTypeId_:I

    return v0
.end method

.method public getVersionRequirement()I
    .locals 1

    .prologue
    .line 18588
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->versionRequirement_:I

    return v0
.end method

.method public hasExpandedType()Z
    .locals 2

    .prologue
    .line 18509
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

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

.method public hasExpandedTypeId()Z
    .locals 2

    .prologue
    .line 18524
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18409
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    .line 18429
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

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

.method public hasUnderlyingType()Z
    .locals 2

    .prologue
    .line 18479
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

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

.method public hasUnderlyingTypeId()Z
    .locals 2

    .prologue
    .line 18494
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

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

.method public hasVersionRequirement()Z
    .locals 2

    .prologue
    .line 18578
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18604
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    .line 18605
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 18641
    :cond_0
    :goto_0
    return v1

    .line 18606
    :cond_1
    if-eqz v0, :cond_0

    .line 18608
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->hasName()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18609
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    goto :goto_0

    :cond_2
    move v0, v1

    .line 18612
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getTypeParameterCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 18613
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18614
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    goto :goto_0

    .line 18612
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18618
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->hasUnderlyingType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18619
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18620
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    goto :goto_0

    .line 18624
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->hasExpandedType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18625
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18626
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    goto :goto_0

    :cond_6
    move v0, v1

    .line 18630
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getAnnotationCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 18631
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 18632
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    goto :goto_0

    .line 18630
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18636
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18637
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    goto :goto_0

    .line 18640
    :cond_9
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->memoizedIsInitialized:B

    move v1, v2

    .line 18641
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18243
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .prologue
    .line 18790
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18243
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;
    .locals 1

    .prologue
    .line 18794
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias$Builder;

    move-result-object v0

    return-object v0
.end method
