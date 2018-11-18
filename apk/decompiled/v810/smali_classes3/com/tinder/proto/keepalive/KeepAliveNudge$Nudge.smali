.class public final Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "KeepAliveNudge.java"

# interfaces
.implements Lcom/tinder/proto/keepalive/KeepAliveNudge$NudgeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveNudge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Nudge"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

.field private static final PARSER:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private type_:I

.field private updateTime_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 852
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    invoke-direct {v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;-><init>()V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    .line 860
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$1;

    invoke-direct {v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$1;-><init>()V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->PARSER:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 341
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->memoizedIsInitialized:B

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->type_:I

    .line 223
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
    .line 219
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 341
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->memoizedIsInitialized:B

    .line 220
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/tinder/proto/keepalive/KeepAliveNudge$1;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

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

    .line 234
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;-><init>()V

    .line 237
    const/4 v2, 0x0

    .line 238
    :goto_0
    if-nez v2, :cond_0

    .line 239
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v0

    .line 240
    sparse-switch v0, :sswitch_data_0

    .line 245
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 270
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 243
    goto :goto_1

    .line 251
    :sswitch_1
    const/4 v0, 0x0

    .line 252
    iget-object v3, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v3, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->updateTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->f()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    move-object v3, v0

    .line 255
    :goto_2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->h()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 256
    if-eqz v3, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->updateTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    .line 258
    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->updateTime_:Lcom/google/protobuf/Timestamp;

    move v0, v2

    goto :goto_1

    .line 264
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/f;->n()I

    move-result v0

    .line 266
    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 267
    goto :goto_1

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->makeExtensionsImmutable()V

    .line 279
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->makeExtensionsImmutable()V

    .line 278
    throw v0

    .line 273
    :catch_1
    move-exception v0

    .line 274
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 275
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

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/tinder/proto/keepalive/KeepAliveNudge$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 213
    sget-boolean v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->updateTime_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->type_:I

    return v0
.end method

.method static synthetic access$702(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;I)I
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->type_:I

    return p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/ac;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 1

    .prologue
    .line 856
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 478
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 481
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 452
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->PARSER:Lcom/google/protobuf/ac;

    .line 453
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    .line 452
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 459
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->PARSER:Lcom/google/protobuf/ac;

    .line 460
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    .line 459
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 420
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 426
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 465
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->PARSER:Lcom/google/protobuf/ac;

    .line 466
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Lcom/google/protobuf/f;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    .line 465
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 472
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->PARSER:Lcom/google/protobuf/ac;

    .line 473
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    .line 472
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->PARSER:Lcom/google/protobuf/ac;

    .line 441
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    .line 440
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 447
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->PARSER:Lcom/google/protobuf/ac;

    .line 448
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    .line 447
    return-object v0
.end method

.method public static parseFrom([B)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 430
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ac;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 436
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ac;->parseFrom([BLcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 870
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 381
    if-ne p1, p0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v1

    .line 384
    :cond_1
    instance-of v0, p1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    if-nez v0, :cond_2

    .line 385
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 387
    :cond_2
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    .line 390
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->hasUpdateTime()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->hasUpdateTime()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 391
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->hasUpdateTime()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 392
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 395
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->type_:I

    iget v3, p1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->type_:I

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 390
    goto :goto_1

    :cond_6
    move v0, v2

    .line 393
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 1

    .prologue
    .line 879
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 875
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 362
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->memoizedSize:I

    .line 363
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 375
    :goto_0
    return v0

    .line 365
    :cond_0
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_1

    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_1
    iget v1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->type_:I

    sget-object v2, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->DEFAULT:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    invoke-virtual {v2}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 371
    const/4 v1, 0x2

    iget v2, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->type_:I

    .line 372
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_2
    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->memoizedSize:I

    goto :goto_0
.end method

.method public getType()Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->type_:I

    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->valueOf(I)Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    move-result-object v0

    .line 338
    if-nez v0, :cond_0

    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->UNRECOGNIZED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->updateTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getUpdateTimeOrBuilder()Lcom/google/protobuf/am;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasUpdateTime()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->updateTime_:Lcom/google/protobuf/Timestamp;

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
    .line 401
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 402
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->memoizedHashCode:I

    .line 414
    :goto_0
    return v0

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 406
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->hasUpdateTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 408
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 411
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->type_:I

    add-int/2addr v0, v1

    .line 412
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 287
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge;->access$100()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    const-class v2, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 287
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 343
    iget-byte v1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->memoizedIsInitialized:B

    .line 344
    if-ne v1, v0, :cond_0

    .line 348
    :goto_0
    return v0

    .line 345
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 347
    :cond_1
    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 476
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->newBuilder()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 2

    .prologue
    .line 491
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/tinder/proto/keepalive/KeepAliveNudge$1;)V

    .line 492
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 484
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    invoke-direct {v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;-><init>(Lcom/tinder/proto/keepalive/KeepAliveNudge$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    invoke-direct {v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;-><init>(Lcom/tinder/proto/keepalive/KeepAliveNudge$1;)V

    .line 485
    invoke-virtual {v0, p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

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
    .line 353
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 356
    :cond_0
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->type_:I

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->DEFAULT:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    invoke-virtual {v1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 357
    const/4 v0, 0x2

    iget v1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    .line 359
    :cond_1
    return-void
.end method
