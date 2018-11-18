.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QualifiedName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;,
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;


# instance fields
.field private bitField0_:I

.field private kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private parentQualifiedName_:I

.field private shortName_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 970
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 1457
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;

    .line 1458
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->initFields()V

    .line 1459
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

    .line 907
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 1109
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->memoizedIsInitialized:B

    .line 1138
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->memoizedSerializedSize:I

    .line 908
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->initFields()V

    .line 910
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v2

    .line 912
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    .line 916
    const/4 v0, 0x0

    .line 917
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 918
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 919
    sparse-switch v4, :sswitch_data_0

    .line 924
    invoke-virtual {p0, p1, v3, p2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 926
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 922
    goto :goto_0

    .line 931
    :sswitch_1
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

    .line 932
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->parentQualifiedName_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 954
    :catch_0
    move-exception v0

    .line 955
    :try_start_1
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 960
    :catchall_0
    move-exception v0

    .line 961
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 965
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 967
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->makeExtensionsImmutable()V

    throw v0

    .line 936
    :sswitch_2
    :try_start_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

    .line 937
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->shortName_:I
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 956
    :catch_1
    move-exception v0

    .line 957
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

    .line 941
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 942
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    move-result-object v6

    .line 943
    if-nez v6, :cond_1

    .line 944
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 945
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_0

    .line 947
    :cond_1
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

    .line 948
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;
    :try_end_5
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 961
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 965
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 967
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->makeExtensionsImmutable()V

    .line 969
    return-void

    .line 962
    :catch_2
    move-exception v0

    .line 965
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 962
    :catch_3
    move-exception v1

    .line 965
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 919
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 883
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 889
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    .line 1109
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->memoizedIsInitialized:B

    .line 1138
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->memoizedSerializedSize:I

    .line 890
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 891
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0

    .prologue
    .line 883
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 892
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 1109
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->memoizedIsInitialized:B

    .line 1138
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->memoizedSerializedSize:I

    .line 892
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;I)I
    .locals 0

    .prologue
    .line 883
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->shortName_:I

    return p1
.end method

.method static synthetic access$1102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    return-object p1
.end method

.method static synthetic access$1202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;I)I
    .locals 0

    .prologue
    .line 883
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

    return p1
.end method

.method static synthetic access$1300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic access$902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;I)I
    .locals 0

    .prologue
    .line 883
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->parentQualifiedName_:I

    return p1
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;
    .locals 1

    .prologue
    .line 896
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1105
    const/4 v0, -0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->parentQualifiedName_:I

    .line 1106
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->shortName_:I

    .line 1107
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 1108
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 1

    .prologue
    .line 1221
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->access$700()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 1

    .prologue
    .line 1224
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;
    .locals 1

    .prologue
    .line 900
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;

    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    return-object v0
.end method

.method public getParentQualifiedName()I
    .locals 1

    .prologue
    .line 1063
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->parentQualifiedName_:I

    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 982
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getShortName()I
    .locals 1

    .prologue
    .line 1086
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->shortName_:I

    return v0
.end method

.method public hasKind()Z
    .locals 2

    .prologue
    .line 1095
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

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

.method public hasParentQualifiedName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1057
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasShortName()Z
    .locals 2

    .prologue
    .line 1076
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->bitField0_:I

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
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1111
    iget-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->memoizedIsInitialized:B

    .line 1112
    if-ne v2, v0, :cond_0

    .line 1120
    :goto_0
    return v0

    .line 1113
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1115
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->hasShortName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1116
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->memoizedIsInitialized:B

    move v0, v1

    .line 1117
    goto :goto_0

    .line 1119
    :cond_2
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 1

    .prologue
    .line 1222
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;
    .locals 1

    .prologue
    .line 1226
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    move-result-object v0

    return-object v0
.end method
