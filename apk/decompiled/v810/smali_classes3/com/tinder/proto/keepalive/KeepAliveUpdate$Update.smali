.class public final Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "KeepAliveUpdate.java"

# interfaces
.implements Lcom/tinder/proto/keepalive/KeepAliveUpdate$UpdateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

.field private static final PARSER:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private updateTime_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 605
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    invoke-direct {v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;-><init>()V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    .line 613
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$1;

    invoke-direct {v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$1;-><init>()V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->PARSER:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 154
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->memoizedIsInitialized:B

    .line 58
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
    .line 55
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 154
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->memoizedIsInitialized:B

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/tinder/proto/keepalive/KeepAliveUpdate$1;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;-><init>()V

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-nez v2, :cond_0

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 99
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 78
    goto :goto_1

    .line 86
    :sswitch_1
    const/4 v0, 0x0

    .line 87
    iget-object v3, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->updateTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->f()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    move-object v3, v0

    .line 90
    :goto_2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->h()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 91
    if-eqz v3, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->updateTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    .line 93
    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->updateTime_:Lcom/google/protobuf/Timestamp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->makeExtensionsImmutable()V

    .line 108
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->makeExtensionsImmutable()V

    .line 107
    throw v0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 104
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_2

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/tinder/proto/keepalive/KeepAliveUpdate$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->updateTime_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/ac;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 1

    .prologue
    .line 609
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->PARSER:Lcom/google/protobuf/ac;

    .line 256
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    .line 255
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->PARSER:Lcom/google/protobuf/ac;

    .line 263
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    .line 262
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 223
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 229
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->PARSER:Lcom/google/protobuf/ac;

    .line 269
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Lcom/google/protobuf/f;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    .line 268
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->PARSER:Lcom/google/protobuf/ac;

    .line 276
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    .line 275
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->PARSER:Lcom/google/protobuf/ac;

    .line 244
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    .line 243
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->PARSER:Lcom/google/protobuf/ac;

    .line 251
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    .line 250
    return-object v0
.end method

.method public static parseFrom([B)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 233
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ac;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 239
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ac;->parseFrom([BLcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;",
            ">;"
        }
    .end annotation

    .prologue
    .line 623
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 187
    if-ne p1, p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v1

    .line 190
    :cond_1
    instance-of v0, p1, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    if-nez v0, :cond_2

    .line 191
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 193
    :cond_2
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    .line 196
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->hasUpdateTime()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->hasUpdateTime()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 197
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->hasUpdateTime()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 198
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 196
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 1

    .prologue
    .line 632
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;",
            ">;"
        }
    .end annotation

    .prologue
    .line 628
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 172
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->memoizedSize:I

    .line 173
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 181
    :goto_0
    return v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->updateTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getUpdateTimeOrBuilder()Lcom/google/protobuf/am;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasUpdateTime()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->updateTime_:Lcom/google/protobuf/Timestamp;

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
    .line 206
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 207
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->memoizedHashCode:I

    .line 217
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 211
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->hasUpdateTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 213
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->access$100()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    const-class v2, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 156
    iget-byte v1, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->memoizedIsInitialized:B

    .line 157
    if-ne v1, v0, :cond_0

    .line 161
    :goto_0
    return v0

    .line 158
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_1
    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->newBuilder()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/tinder/proto/keepalive/KeepAliveUpdate$1;)V

    .line 295
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    invoke-direct {v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;-><init>(Lcom/tinder/proto/keepalive/KeepAliveUpdate$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    invoke-direct {v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;-><init>(Lcom/tinder/proto/keepalive/KeepAliveUpdate$1;)V

    .line 288
    invoke-virtual {v0, p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

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
    .line 166
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 169
    :cond_0
    return-void
.end method
