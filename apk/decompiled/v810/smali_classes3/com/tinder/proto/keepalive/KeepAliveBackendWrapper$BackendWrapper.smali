.class public final Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "KeepAliveBackendWrapper.java"

# interfaces
.implements Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackendWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    }
.end annotation


# static fields
.field public static final CLIENT_DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

.field private static final PARSER:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x2

.field public static final UPSTREAM_SERVICE_FIELD_NUMBER:I = 0x3

.field public static final UPSTREAM_SERVICE_TIME_FIELD_NUMBER:I = 0x4

.field public static final USER_NUMBER_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

.field private memoizedIsInitialized:B

.field private startTime_:Lcom/google/protobuf/Timestamp;

.field private upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

.field private volatile upstreamService_:Ljava/lang/Object;

.field private userNumber_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1298
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    invoke-direct {v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;-><init>()V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    .line 1306
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$1;

    invoke-direct {v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$1;-><init>()V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->PARSER:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 363
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->memoizedIsInitialized:B

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamService_:Ljava/lang/Object;

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->userNumber_:J

    .line 125
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
    .line 120
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 363
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->memoizedIsInitialized:B

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$1;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 136
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;-><init>()V

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_0
    if-nez v2, :cond_1

    .line 141
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    move v2, v0

    .line 203
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 145
    goto :goto_1

    .line 154
    :sswitch_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    move-object v3, v0

    .line 157
    :goto_2
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->parser()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 158
    if-eqz v3, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    invoke-virtual {v3, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    .line 160
    invoke-virtual {v3}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move v0, v2

    goto :goto_1

    .line 167
    :sswitch_2
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->startTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->f()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    move-object v3, v0

    .line 170
    :goto_3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->h()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 171
    if-eqz v3, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->startTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    .line 173
    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->startTime_:Lcom/google/protobuf/Timestamp;

    move v0, v2

    goto :goto_1

    .line 179
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/f;->k()Ljava/lang/String;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamService_:Ljava/lang/Object;

    move v0, v2

    .line 182
    goto :goto_1

    .line 186
    :sswitch_4
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->f()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    move-object v3, v0

    .line 189
    :goto_4
    invoke-static {}, Lcom/google/protobuf/Timestamp;->h()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    .line 190
    if-eqz v3, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    .line 192
    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    move v0, v2

    goto :goto_1

    .line 199
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/f;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->userNumber_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v2

    goto/16 :goto_1

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->makeExtensionsImmutable()V

    .line 212
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->makeExtensionsImmutable()V

    .line 211
    throw v0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 208
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v3, v4

    goto :goto_4

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto/16 :goto_2

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;J)J
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->userNumber_:J

    return-wide p1
.end method

.method static synthetic access$1100()Lcom/google/protobuf/ac;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 114
    sget-boolean v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    return-object p1
.end method

.method static synthetic access$702(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->startTime_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamService_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamService_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 1

    .prologue
    .line 1302
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 544
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 547
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 518
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->PARSER:Lcom/google/protobuf/ac;

    .line 519
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    .line 518
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 525
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->PARSER:Lcom/google/protobuf/ac;

    .line 526
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    .line 525
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 486
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 492
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 531
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->PARSER:Lcom/google/protobuf/ac;

    .line 532
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Lcom/google/protobuf/f;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    .line 531
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 538
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->PARSER:Lcom/google/protobuf/ac;

    .line 539
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    .line 538
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 506
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->PARSER:Lcom/google/protobuf/ac;

    .line 507
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    .line 506
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 513
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->PARSER:Lcom/google/protobuf/ac;

    .line 514
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    .line 513
    return-object v0
.end method

.method public static parseFrom([B)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 496
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ac;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 502
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ac;->parseFrom([BLcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1316
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 423
    if-ne p1, p0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v1

    .line 426
    :cond_1
    instance-of v0, p1, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    if-nez v0, :cond_2

    .line 427
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 429
    :cond_2
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    .line 432
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasClientData()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasClientData()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 433
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasClientData()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 434
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getClientData()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    .line 435
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getClientData()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 437
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasStartTime()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasStartTime()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 438
    :goto_3
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasStartTime()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 439
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 440
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 442
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUpstreamService()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUpstreamService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 444
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasUpstreamServiceTime()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasUpstreamServiceTime()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 445
    :goto_6
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasUpstreamServiceTime()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 446
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUpstreamServiceTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 447
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUpstreamServiceTime()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 449
    :cond_5
    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUserNumber()J

    move-result-wide v4

    .line 450
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUserNumber()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 432
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 435
    goto :goto_2

    :cond_9
    move v0, v2

    .line 437
    goto :goto_3

    :cond_a
    move v0, v2

    .line 440
    goto :goto_4

    :cond_b
    move v0, v2

    .line 443
    goto :goto_5

    :cond_c
    move v0, v2

    .line 444
    goto :goto_6

    :cond_d
    move v0, v2

    .line 447
    goto :goto_7
.end method

.method public getClientData()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    goto :goto_0
.end method

.method public getClientDataOrBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientDataOrBuilder;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getClientData()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;
    .locals 1

    .prologue
    .line 1325
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1321
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    .line 393
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->memoizedSize:I

    .line 394
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 417
    :goto_0
    return v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    if-eqz v1, :cond_1

    .line 398
    const/4 v1, 0x1

    .line 399
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getClientData()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_1
    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_2

    .line 402
    const/4 v1, 0x2

    .line 403
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUpstreamServiceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 406
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamService_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_4

    .line 409
    const/4 v1, 0x4

    .line 410
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUpstreamServiceTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_4
    iget-wide v2, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->userNumber_:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 413
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->userNumber_:J

    .line 414
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_5
    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->memoizedSize:I

    goto :goto_0
.end method

.method public getStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->startTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->startTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getStartTimeOrBuilder()Lcom/google/protobuf/am;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    return-object v0
.end method

.method public getUpstreamService()Ljava/lang/String;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamService_:Ljava/lang/Object;

    .line 290
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 297
    :goto_0
    return-object v0

    .line 293
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 295
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamService_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getUpstreamServiceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamService_:Ljava/lang/Object;

    .line 310
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamService_:Ljava/lang/Object;

    .line 317
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getUpstreamServiceTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getUpstreamServiceTimeOrBuilder()Lcom/google/protobuf/am;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUpstreamServiceTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getUserNumber()J
    .locals 2

    .prologue
    .line 360
    iget-wide v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->userNumber_:J

    return-wide v0
.end method

.method public hasClientData()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStartTime()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpstreamServiceTime()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 456
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 457
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->memoizedHashCode:I

    .line 480
    :goto_0
    return v0

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 461
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasClientData()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 463
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getClientData()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 467
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 470
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUpstreamService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->hasUpstreamServiceTime()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 472
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 473
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUpstreamServiceTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 476
    mul-int/lit8 v0, v0, 0x35

    .line 477
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUserNumber()J

    move-result-wide v2

    .line 476
    invoke-static {v2, v3}, Lcom/google/protobuf/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper;->access$100()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    const-class v2, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 220
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 365
    iget-byte v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->memoizedIsInitialized:B

    .line 366
    if-ne v1, v0, :cond_0

    .line 370
    :goto_0
    return v0

    .line 367
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 369
    :cond_1
    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->newBuilder()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 2

    .prologue
    .line 557
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$1;)V

    .line 558
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 550
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    invoke-direct {v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;-><init>(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    invoke-direct {v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;-><init>(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$1;)V

    .line 551
    invoke-virtual {v0, p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;)Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->clientData_:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getClientData()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1

    .line 379
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 381
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUpstreamServiceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamService_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->upstreamServiceTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_3

    .line 385
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->getUpstreamServiceTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 387
    :cond_3
    iget-wide v0, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->userNumber_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 388
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/tinder/proto/keepalive/KeepAliveBackendWrapper$BackendWrapper;->userNumber_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 390
    :cond_4
    return-void
.end method
