.class public final Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "KeepAliveClientData.java"

# interfaces
.implements Lcom/tinder/proto/keepalive/KeepAliveClientData$ErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveClientData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private code_:I

.field private memoizedIsInitialized:B

.field private volatile message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3173
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    invoke-direct {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;-><init>()V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 3181
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$1;

    invoke-direct {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$1;-><init>()V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->PARSER:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2665
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2772
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->memoizedIsInitialized:B

    .line 2666
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->code_:I

    .line 2667
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->message_:Ljava/lang/Object;

    .line 2668
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2663
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 2772
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->memoizedIsInitialized:B

    .line 2664
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V
    .locals 0

    .prologue
    .line 2657
    invoke-direct {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 2679
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;-><init>()V

    .line 2682
    const/4 v0, 0x0

    .line 2683
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2684
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v2

    .line 2685
    sparse-switch v2, :sswitch_data_0

    .line 2690
    invoke-virtual {p1, v2}, Lcom/google/protobuf/f;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2691
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2688
    goto :goto_0

    .line 2697
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v2

    iput v2, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->code_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2708
    :catch_0
    move-exception v0

    .line 2709
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2714
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->makeExtensionsImmutable()V

    .line 2715
    throw v0

    .line 2701
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/f;->k()Ljava/lang/String;

    move-result-object v2

    .line 2703
    iput-object v2, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->message_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2710
    :catch_1
    move-exception v0

    .line 2711
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2712
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2714
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->makeExtensionsImmutable()V

    .line 2716
    return-void

    .line 2685
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2657
    invoke-direct {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .prologue
    .line 2657
    sget-boolean v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2802(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;I)I
    .locals 0

    .prologue
    .line 2657
    iput p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->code_:I

    return p1
.end method

.method static synthetic access$2900(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2657
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->message_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2657
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3000()Lcom/google/protobuf/ac;
    .locals 1

    .prologue
    .line 2657
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 2657
    invoke-static {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1

    .prologue
    .line 3177
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 2719
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$2200()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 2904
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 2907
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2878
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->PARSER:Lcom/google/protobuf/ac;

    .line 2879
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 2878
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2885
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->PARSER:Lcom/google/protobuf/ac;

    .line 2886
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 2885
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2846
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2852
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2891
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->PARSER:Lcom/google/protobuf/ac;

    .line 2892
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Lcom/google/protobuf/f;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 2891
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2898
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->PARSER:Lcom/google/protobuf/ac;

    .line 2899
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 2898
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2866
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->PARSER:Lcom/google/protobuf/ac;

    .line 2867
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 2866
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2873
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->PARSER:Lcom/google/protobuf/ac;

    .line 2874
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 2873
    return-object v0
.end method

.method public static parseFrom([B)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2856
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ac;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2862
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ac;->parseFrom([BLcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3191
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2811
    if-ne p1, p0, :cond_1

    .line 2824
    :cond_0
    :goto_0
    return v0

    .line 2814
    :cond_1
    instance-of v2, p1, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    if-nez v2, :cond_2

    .line 2815
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2817
    :cond_2
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 2820
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getCode()I

    move-result v2

    .line 2821
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getCode()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 2822
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 2823
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 2821
    goto :goto_1
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 2735
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->code_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 2657
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 2657
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1

    .prologue
    .line 3200
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2744
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->message_:Ljava/lang/Object;

    .line 2745
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2746
    check-cast v0, Ljava/lang/String;

    .line 2752
    :goto_0
    return-object v0

    .line 2748
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2750
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v0

    .line 2751
    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->message_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2760
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->message_:Ljava/lang/Object;

    .line 2761
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2762
    check-cast v0, Ljava/lang/String;

    .line 2763
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2765
    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->message_:Ljava/lang/Object;

    .line 2768
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3196
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 2793
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->memoizedSize:I

    .line 2794
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2805
    :goto_0
    return v0

    .line 2796
    :cond_0
    const/4 v0, 0x0

    .line 2797
    iget v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->code_:I

    if-eqz v1, :cond_1

    .line 2798
    const/4 v1, 0x1

    iget v2, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->code_:I

    .line 2799
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2801
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2802
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->message_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2804
    :cond_2
    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 2673
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2829
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2830
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->memoizedHashCode:I

    .line 2840
    :goto_0
    return v0

    .line 2833
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2834
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2835
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2836
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2837
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2838
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2839
    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 2724
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    const-class v2, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    .line 2725
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 2724
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2774
    iget-byte v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->memoizedIsInitialized:B

    .line 2775
    if-ne v1, v0, :cond_0

    .line 2779
    :goto_0
    return v0

    .line 2776
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2778
    :cond_1
    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2657
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2657
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 2657
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 2902
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->newBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 2

    .prologue
    .line 2917
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V

    .line 2918
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2657
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 2657
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2910
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    invoke-direct {v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;-><init>(Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    invoke-direct {v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;-><init>(Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V

    .line 2911
    invoke-virtual {v0, p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2784
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->code_:I

    if-eqz v0, :cond_0

    .line 2785
    const/4 v0, 0x1

    iget v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->code_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 2787
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2788
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->message_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2790
    :cond_1
    return-void
.end method
