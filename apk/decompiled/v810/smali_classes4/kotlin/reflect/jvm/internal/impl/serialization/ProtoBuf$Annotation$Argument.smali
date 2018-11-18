.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$ArgumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Argument"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Builder;,
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;,
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$ValueOrBuilder;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nameId_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private value_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2079
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3867
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;

    .line 3868
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->initFields()V

    .line 3869
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 2020
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 3542
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    .line 3576
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->memoizedSerializedSize:I

    .line 2021
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->initFields()V

    .line 2023
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v4

    .line 2025
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v5

    .line 2029
    const/4 v2, 0x0

    .line 2030
    :goto_0
    if-nez v2, :cond_1

    .line 2031
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2032
    sparse-switch v0, :sswitch_data_0

    .line 2037
    invoke-virtual {p0, p1, v5, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 2062
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2035
    goto :goto_1

    .line 2044
    :sswitch_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->bitField0_:I

    .line 2045
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->nameId_:I

    move v0, v2

    .line 2046
    goto :goto_1

    .line 2049
    :sswitch_2
    const/4 v0, 0x0

    .line 2050
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 2051
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->value_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    move-object v3, v0

    .line 2053
    :goto_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->value_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    .line 2054
    if-eqz v3, :cond_0

    .line 2055
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->value_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;

    .line 2056
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->value_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    .line 2058
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->bitField0_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v2

    .line 2059
    goto :goto_1

    .line 2070
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2074
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2076
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->makeExtensionsImmutable()V

    .line 2078
    return-void

    .line 2071
    :catch_0
    move-exception v0

    .line 2074
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 2063
    :catch_1
    move-exception v0

    .line 2064
    :try_start_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2069
    :catchall_1
    move-exception v0

    .line 2070
    :try_start_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2074
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2076
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->makeExtensionsImmutable()V

    throw v0

    .line 2065
    :catch_2
    move-exception v0

    .line 2066
    :try_start_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2071
    :catch_3
    move-exception v1

    .line 2074
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_1

    .line 2032
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 1996
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2002
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    .line 3542
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    .line 3576
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->memoizedSerializedSize:I

    .line 2003
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2004
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0

    .prologue
    .line 1996
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2005
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 3542
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    .line 3576
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->memoizedSerializedSize:I

    .line 2005
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$3602(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;I)I
    .locals 0

    .prologue
    .line 1996
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->nameId_:I

    return p1
.end method

.method static synthetic access$3702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;
    .locals 0

    .prologue
    .line 1996
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->value_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    return-object p1
.end method

.method static synthetic access$3802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;I)I
    .locals 0

    .prologue
    .line 1996
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->bitField0_:I

    return p1
.end method

.method static synthetic access$3900(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1996
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;
    .locals 1

    .prologue
    .line 2009
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3539
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->nameId_:I

    .line 3540
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->value_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    .line 3541
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Builder;
    .locals 1

    .prologue
    .line 3655
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Builder;->access$3400()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Builder;
    .locals 1

    .prologue
    .line 3658
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1996
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;
    .locals 1

    .prologue
    .line 2013
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;

    return-object v0
.end method

.method public getNameId()I
    .locals 1

    .prologue
    .line 3520
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->nameId_:I

    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2091
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3578
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->memoizedSerializedSize:I

    .line 3579
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3592
    :goto_0
    return v0

    .line 3581
    :cond_0
    const/4 v0, 0x0

    .line 3582
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3583
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->nameId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3586
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3587
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->value_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3590
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3591
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getValue()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;
    .locals 1

    .prologue
    .line 3535
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->value_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    return-object v0
.end method

.method public hasNameId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3514
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 3529
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3544
    iget-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    .line 3545
    if-ne v2, v0, :cond_0

    .line 3561
    :goto_0
    return v0

    .line 3546
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 3548
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->hasNameId()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3549
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    move v0, v1

    .line 3550
    goto :goto_0

    .line 3552
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->hasValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3553
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    move v0, v1

    .line 3554
    goto :goto_0

    .line 3556
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->getValue()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3557
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    move v0, v1

    .line 3558
    goto :goto_0

    .line 3560
    :cond_4
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1996
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Builder;
    .locals 1

    .prologue
    .line 3656
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1996
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Builder;
    .locals 1

    .prologue
    .line 3660
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3566
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->getSerializedSize()I

    .line 3567
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3568
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->nameId_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3570
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3571
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->value_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument$Value;

    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 3573
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 3574
    return-void
.end method
