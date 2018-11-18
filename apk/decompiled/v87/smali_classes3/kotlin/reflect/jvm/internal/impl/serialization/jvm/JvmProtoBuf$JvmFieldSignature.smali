.class public final Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmFieldSignature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;


# instance fields
.field private bitField0_:I

.field private desc_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2666
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3013
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 3014
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->initFields()V

    .line 3015
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 2615
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2724
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedIsInitialized:B

    .line 2746
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedSerializedSize:I

    .line 2616
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->initFields()V

    .line 2618
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v2

    .line 2620
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    .line 2624
    const/4 v0, 0x0

    .line 2625
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2626
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 2627
    sparse-switch v4, :sswitch_data_0

    .line 2632
    invoke-virtual {p0, p1, v3, p2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 2634
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2630
    goto :goto_0

    .line 2639
    :sswitch_1
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    .line 2640
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->name_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2650
    :catch_0
    move-exception v0

    .line 2651
    :try_start_1
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2656
    :catchall_0
    move-exception v0

    .line 2657
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2661
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2663
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->makeExtensionsImmutable()V

    throw v0

    .line 2644
    :sswitch_2
    :try_start_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    .line 2645
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->desc_:I
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2652
    :catch_1
    move-exception v0

    .line 2653
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

    .line 2657
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2661
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2663
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->makeExtensionsImmutable()V

    .line 2665
    return-void

    .line 2658
    :catch_2
    move-exception v0

    .line 2661
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 2658
    :catch_3
    move-exception v1

    .line 2661
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 2627
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 2591
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2597
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    .line 2724
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedIsInitialized:B

    .line 2746
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedSerializedSize:I

    .line 2598
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2599
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$1;)V
    .locals 0

    .prologue
    .line 2591
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2600
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2724
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedIsInitialized:B

    .line 2746
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedSerializedSize:I

    .line 2600
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$2702(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;I)I
    .locals 0

    .prologue
    .line 2591
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->name_:I

    return p1
.end method

.method static synthetic access$2802(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;I)I
    .locals 0

    .prologue
    .line 2591
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->desc_:I

    return p1
.end method

.method static synthetic access$2902(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;I)I
    .locals 0

    .prologue
    .line 2591
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    return p1
.end method

.method static synthetic access$3000(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2591
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;
    .locals 1

    .prologue
    .line 2604
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2721
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->name_:I

    .line 2722
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->desc_:I

    .line 2723
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 1

    .prologue
    .line 2825
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->access$2500()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 1

    .prologue
    .line 2828
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2591
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;
    .locals 1

    .prologue
    .line 2608
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;

    return-object v0
.end method

.method public getDesc()I
    .locals 1

    .prologue
    .line 2717
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->desc_:I

    return v0
.end method

.method public getName()I
    .locals 1

    .prologue
    .line 2694
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->name_:I

    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2678
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public hasDesc()Z
    .locals 2

    .prologue
    .line 2707
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2688
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    .line 2726
    iget-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedIsInitialized:B

    .line 2727
    if-ne v1, v0, :cond_0

    .line 2731
    :goto_0
    return v0

    .line 2728
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2730
    :cond_1
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2591
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 1

    .prologue
    .line 2826
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2591
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;
    .locals 1

    .prologue
    .line 2830
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v0

    return-object v0
.end method
