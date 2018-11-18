.class public final Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "KeepAliveClientData.java"

# interfaces
.implements Lcom/tinder/proto/keepalive/KeepAliveClientData$MetaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveClientData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meta"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

.field private static final PARSER:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x2

.field public static final UPSTREAM_TIME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private startTime_:Lcom/google/protobuf/Timestamp;

.field private upstreamTime_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2599
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    invoke-direct {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;-><init>()V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 2607
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$1;

    invoke-direct {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$1;-><init>()V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->PARSER:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1818
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1961
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->memoizedIsInitialized:B

    .line 1819
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
    .line 1816
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 1961
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->memoizedIsInitialized:B

    .line 1817
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V
    .locals 0

    .prologue
    .line 1810
    invoke-direct {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1830
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;-><init>()V

    .line 1833
    const/4 v2, 0x0

    .line 1834
    :goto_0
    if-nez v2, :cond_0

    .line 1835
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v0

    .line 1836
    sparse-switch v0, :sswitch_data_0

    .line 1841
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 1873
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1839
    goto :goto_1

    .line 1848
    :sswitch_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_3

    .line 1849
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->f()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    move-object v3, v0

    .line 1851
    :goto_2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->h()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    .line 1852
    if-eqz v3, :cond_1

    .line 1853
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    .line 1854
    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    move v0, v2

    goto :goto_1

    .line 1861
    :sswitch_2
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_2

    .line 1862
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->startTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->f()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    move-object v3, v0

    .line 1864
    :goto_3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->h()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 1865
    if-eqz v3, :cond_1

    .line 1866
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->startTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    .line 1867
    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->startTime_:Lcom/google/protobuf/Timestamp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    goto :goto_1

    .line 1880
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->makeExtensionsImmutable()V

    .line 1882
    return-void

    .line 1874
    :catch_0
    move-exception v0

    .line 1875
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1880
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->makeExtensionsImmutable()V

    .line 1881
    throw v0

    .line 1876
    :catch_1
    move-exception v0

    .line 1877
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1878
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_2

    .line 1836
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 1810
    invoke-direct {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .prologue
    .line 1810
    sget-boolean v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .prologue
    .line 1810
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .prologue
    .line 1810
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->startTime_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$2000()Lcom/google/protobuf/ac;
    .locals 1

    .prologue
    .line 1810
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1

    .prologue
    .line 2603
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 1885
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$1200()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2104
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2107
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2078
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->PARSER:Lcom/google/protobuf/ac;

    .line 2079
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 2078
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2085
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->PARSER:Lcom/google/protobuf/ac;

    .line 2086
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 2085
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2046
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2052
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2091
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->PARSER:Lcom/google/protobuf/ac;

    .line 2092
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Lcom/google/protobuf/f;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 2091
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2098
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->PARSER:Lcom/google/protobuf/ac;

    .line 2099
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 2098
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2066
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->PARSER:Lcom/google/protobuf/ac;

    .line 2067
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 2066
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2073
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->PARSER:Lcom/google/protobuf/ac;

    .line 2074
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 2073
    return-object v0
.end method

.method public static parseFrom([B)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2056
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ac;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2062
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ac;->parseFrom([BLcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2617
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2001
    if-ne p1, p0, :cond_1

    .line 2020
    :cond_0
    :goto_0
    return v1

    .line 2004
    :cond_1
    instance-of v0, p1, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    if-nez v0, :cond_2

    .line 2005
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2007
    :cond_2
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 2010
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->hasUpstreamTime()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->hasUpstreamTime()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2011
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->hasUpstreamTime()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2012
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getUpstreamTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 2013
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getUpstreamTime()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 2015
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->hasStartTime()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->hasStartTime()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 2016
    :goto_3
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->hasStartTime()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2017
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 2018
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2010
    goto :goto_1

    :cond_6
    move v0, v2

    .line 2013
    goto :goto_2

    :cond_7
    move v0, v2

    .line 2015
    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 1810
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 1810
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1

    .prologue
    .line 2626
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2622
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 1982
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->memoizedSize:I

    .line 1983
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1995
    :goto_0
    return v0

    .line 1985
    :cond_0
    const/4 v0, 0x0

    .line 1986
    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_1

    .line 1987
    const/4 v1, 0x1

    .line 1988
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getUpstreamTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1990
    :cond_1
    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_2

    .line 1991
    const/4 v1, 0x2

    .line 1992
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1994
    :cond_2
    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->memoizedSize:I

    goto :goto_0
.end method

.method public getStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->startTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->startTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getStartTimeOrBuilder()Lcom/google/protobuf/am;
    .locals 1

    .prologue
    .line 1958
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 1824
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    return-object v0
.end method

.method public getUpstreamTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getUpstreamTimeOrBuilder()Lcom/google/protobuf/am;
    .locals 1

    .prologue
    .line 1925
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getUpstreamTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasStartTime()Z
    .locals 1

    .prologue
    .line 1938
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpstreamTime()Z
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2025
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2026
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->memoizedHashCode:I

    .line 2040
    :goto_0
    return v0

    .line 2029
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2030
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->hasUpstreamTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2031
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2032
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getUpstreamTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2034
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2035
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2036
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2038
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2039
    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 1890
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    const-class v2, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    .line 1891
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 1890
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1963
    iget-byte v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->memoizedIsInitialized:B

    .line 1964
    if-ne v1, v0, :cond_0

    .line 1968
    :goto_0
    return v0

    .line 1965
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1967
    :cond_1
    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 1810
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 1810
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 1810
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2102
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->newBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 2

    .prologue
    .line 2117
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V

    .line 2118
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 1810
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 1810
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2110
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    invoke-direct {v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;-><init>(Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    invoke-direct {v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;-><init>(Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V

    .line 2111
    invoke-virtual {v0, p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

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
    .line 1973
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 1974
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getUpstreamTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 1976
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1

    .line 1977
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 1979
    :cond_1
    return-void
.end method
