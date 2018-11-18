.class public final Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "KeepAliveClientData.java"

# interfaces
.implements Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveClientData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;,
        Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final META_FIELD_NUMBER:I = 0x1

.field public static final NUDGE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PING_FIELD_NUMBER:I = 0x5

.field public static final PONG_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

.field private memoizedIsInitialized:B

.field private meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1717
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    invoke-direct {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;-><init>()V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 1725
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$1;

    invoke-direct {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$1;-><init>()V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->PARSER:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    .line 429
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->memoizedIsInitialized:B

    .line 117
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
    .line 114
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    .line 429
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->memoizedIsInitialized:B

    .line 115
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

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
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 128
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;-><init>()V

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_0
    if-nez v2, :cond_4

    .line 133
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    move v2, v0

    .line 227
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 137
    goto :goto_1

    .line 146
    :sswitch_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    if-eqz v0, :cond_b

    .line 147
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    move-object v3, v0

    .line 149
    :goto_2
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->parser()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    .line 150
    if-eqz v3, :cond_9

    .line 151
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    invoke-virtual {v3, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    .line 152
    invoke-virtual {v3}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move v0, v2

    goto :goto_1

    .line 159
    :sswitch_2
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    if-eqz v0, :cond_a

    .line 160
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    move-object v3, v0

    .line 162
    :goto_3
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->parser()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    .line 163
    if-eqz v3, :cond_9

    .line 164
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    invoke-virtual {v3, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    .line 165
    invoke-virtual {v3}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move v0, v2

    goto :goto_1

    .line 172
    :sswitch_3
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    if-ne v0, v5, :cond_8

    .line 173
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    move-object v3, v0

    .line 176
    :goto_4
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->parser()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    .line 177
    if-eqz v3, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    invoke-virtual {v3, v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    .line 179
    invoke-virtual {v3}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    .line 181
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    move v0, v2

    .line 182
    goto :goto_1

    .line 186
    :sswitch_4
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    if-ne v0, v6, :cond_7

    .line 187
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    move-object v3, v0

    .line 190
    :goto_5
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->parser()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    .line 191
    if-eqz v3, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    invoke-virtual {v3, v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    .line 193
    invoke-virtual {v3}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    .line 195
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    move v0, v2

    .line 196
    goto/16 :goto_1

    .line 200
    :sswitch_5
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    if-ne v0, v7, :cond_6

    .line 201
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    invoke-virtual {v0}, Lcom/google/protobuf/Empty;->d()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    move-object v3, v0

    .line 204
    :goto_6
    invoke-static {}, Lcom/google/protobuf/Empty;->f()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    .line 205
    if-eqz v3, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;

    .line 207
    invoke-virtual {v3}, Lcom/google/protobuf/Empty$a;->d()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    .line 209
    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    move v0, v2

    .line 210
    goto/16 :goto_1

    .line 214
    :sswitch_6
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    .line 215
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    invoke-virtual {v0}, Lcom/google/protobuf/Empty;->d()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    move-object v3, v0

    .line 218
    :goto_7
    invoke-static {}, Lcom/google/protobuf/Empty;->f()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    .line 219
    if-eqz v3, :cond_3

    .line 220
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;

    .line 221
    invoke-virtual {v3}, Lcom/google/protobuf/Empty$a;->d()Lcom/google/protobuf/Empty;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    .line 223
    :cond_3
    const/4 v0, 0x6

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 224
    goto/16 :goto_1

    .line 234
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->makeExtensionsImmutable()V

    .line 236
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->makeExtensionsImmutable()V

    .line 235
    throw v0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 232
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v3, v4

    goto :goto_7

    :cond_6
    move-object v3, v4

    goto :goto_6

    :cond_7
    move-object v3, v4

    goto/16 :goto_5

    :cond_8
    move-object v3, v4

    goto/16 :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v3, v4

    goto/16 :goto_3

    :cond_b
    move-object v3, v4

    goto/16 :goto_2

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
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
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/ac;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    return-object p1
.end method

.method static synthetic access$702(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    return-object p1
.end method

.method static synthetic access$802(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;I)I
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1

    .prologue
    .line 1721
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 643
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 646
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 617
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->PARSER:Lcom/google/protobuf/ac;

    .line 618
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 617
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 624
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->PARSER:Lcom/google/protobuf/ac;

    .line 625
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 624
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 585
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 591
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 630
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->PARSER:Lcom/google/protobuf/ac;

    .line 631
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Lcom/google/protobuf/f;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 630
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 637
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->PARSER:Lcom/google/protobuf/ac;

    .line 638
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 637
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 605
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->PARSER:Lcom/google/protobuf/ac;

    .line 606
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 605
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 612
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->PARSER:Lcom/google/protobuf/ac;

    .line 613
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/ac;Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/w;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 612
    return-object v0
.end method

.method public static parseFrom([B)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 595
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ac;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 601
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->PARSER:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ac;->parseFrom([BLcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1735
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 497
    if-ne p1, p0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return v1

    .line 500
    :cond_1
    instance-of v0, p1, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    if-nez v0, :cond_2

    .line 501
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 503
    :cond_2
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    .line 506
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->hasMeta()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->hasMeta()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 507
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->hasMeta()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 508
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getMeta()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    .line 509
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getMeta()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 511
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->hasError()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->hasError()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 512
    :goto_3
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->hasError()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 513
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getError()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    .line 514
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getError()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 516
    :cond_4
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getPayloadCase()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    move-result-object v0

    .line 517
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getPayloadCase()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    move-result-object v3

    .line 516
    invoke-virtual {v0, v3}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 518
    :goto_5
    if-nez v0, :cond_a

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 506
    goto :goto_1

    :cond_6
    move v0, v2

    .line 509
    goto :goto_2

    :cond_7
    move v0, v2

    .line 511
    goto :goto_3

    :cond_8
    move v0, v2

    .line 514
    goto :goto_4

    :cond_9
    move v0, v2

    .line 516
    goto :goto_5

    .line 519
    :cond_a
    iget v3, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    packed-switch v3, :pswitch_data_0

    move v1, v0

    goto :goto_0

    .line 521
    :pswitch_0
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getNudge()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    .line 522
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getNudge()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    move v1, v2

    goto/16 :goto_0

    .line 525
    :pswitch_1
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getUpdate()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    .line 526
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getUpdate()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    move v1, v2

    goto/16 :goto_0

    .line 529
    :pswitch_2
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getPing()Lcom/google/protobuf/Empty;

    move-result-object v0

    .line 530
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getPing()Lcom/google/protobuf/Empty;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Empty;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    move v1, v2

    goto/16 :goto_0

    .line 533
    :pswitch_3
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getPong()Lcom/google/protobuf/Empty;

    move-result-object v0

    .line 534
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getPong()Lcom/google/protobuf/Empty;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Empty;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_e
    move v1, v2

    goto/16 :goto_0

    .line 519
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
    .locals 1

    .prologue
    .line 1744
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    return-object v0
.end method

.method public getError()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    goto :goto_0
.end method

.method public getErrorOrBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$ErrorOrBuilder;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getError()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    return-object v0
.end method

.method public getMeta()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    goto :goto_0
.end method

.method public getMetaOrBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$MetaOrBuilder;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getMeta()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    return-object v0
.end method

.method public getNudge()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    .line 341
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    goto :goto_0
.end method

.method public getNudgeOrBuilder()Lcom/tinder/proto/keepalive/KeepAliveNudge$NudgeOrBuilder;
    .locals 2

    .prologue
    .line 347
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    .line 350
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1740
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->PARSER:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getPayloadCase()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->forNumber(I)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPing()Lcom/google/protobuf/Empty;
    .locals 2

    .prologue
    .line 382
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    .line 385
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v0

    goto :goto_0
.end method

.method public getPingOrBuilder()Lcom/google/protobuf/h;
    .locals 2

    .prologue
    .line 395
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    .line 398
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v0

    goto :goto_0
.end method

.method public getPong()Lcom/google/protobuf/Empty;
    .locals 2

    .prologue
    .line 410
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    .line 413
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v0

    goto :goto_0
.end method

.method public getPongOrBuilder()Lcom/google/protobuf/h;
    .locals 2

    .prologue
    .line 423
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    .line 426
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v0

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 462
    iget v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->memoizedSize:I

    .line 463
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 491
    :goto_0
    return v1

    .line 465
    :cond_0
    const/4 v0, 0x0

    .line 466
    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    if-eqz v1, :cond_1

    .line 467
    const/4 v1, 0x1

    .line 468
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getMeta()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_1
    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    if-eqz v1, :cond_6

    .line 471
    const/4 v1, 0x2

    .line 472
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getError()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 474
    :goto_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    if-ne v0, v3, :cond_2

    .line 475
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    .line 476
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 478
    :cond_2
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    if-ne v0, v4, :cond_3

    .line 479
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    .line 480
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 482
    :cond_3
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    if-ne v0, v5, :cond_4

    .line 483
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    .line 484
    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 486
    :cond_4
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    if-ne v0, v6, :cond_5

    .line 487
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    .line 488
    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v1, v0

    .line 490
    :cond_5
    iput v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->memoizedSize:I

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    return-object v0
.end method

.method public getUpdate()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 2

    .prologue
    .line 358
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    .line 361
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    goto :goto_0
.end method

.method public getUpdateOrBuilder()Lcom/tinder/proto/keepalive/KeepAliveUpdate$UpdateOrBuilder;
    .locals 2

    .prologue
    .line 367
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    .line 370
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    goto :goto_0
.end method

.method public hasError()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMeta()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

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
    .line 544
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 545
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->memoizedHashCode:I

    .line 579
    :goto_0
    return v0

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 549
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->hasMeta()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 551
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getMeta()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->hasError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 554
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 555
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getError()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_2
    iget v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    .line 577
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->memoizedHashCode:I

    goto :goto_0

    .line 559
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 560
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getNudge()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    goto :goto_1

    .line 563
    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 564
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getUpdate()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    goto :goto_1

    .line 567
    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 568
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getPing()Lcom/google/protobuf/Empty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Empty;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    goto :goto_1

    .line 571
    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 572
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getPong()Lcom/google/protobuf/Empty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Empty;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    goto :goto_1

    .line 557
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 244
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$100()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    const-class v2, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 244
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 431
    iget-byte v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->memoizedIsInitialized:B

    .line 432
    if-ne v1, v0, :cond_0

    .line 436
    :goto_0
    return v0

    .line 433
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 435
    :cond_1
    iput-byte v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 1

    .prologue
    .line 641
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->newBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 2

    .prologue
    .line 656
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V

    .line 657
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 649
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->DEFAULT_INSTANCE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    invoke-direct {v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;-><init>(Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    invoke-direct {v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;-><init>(Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V

    .line 650
    invoke-virtual {v0, p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 441
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->meta_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getMeta()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->error_:Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    if-eqz v0, :cond_1

    .line 445
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->getError()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 447
    :cond_1
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    if-ne v0, v2, :cond_2

    .line 448
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 450
    :cond_2
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    if-ne v0, v3, :cond_3

    .line 451
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 453
    :cond_3
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    if-ne v0, v4, :cond_4

    .line 454
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 456
    :cond_4
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payloadCase_:I

    if-ne v0, v5, :cond_5

    .line 457
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Empty;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 459
    :cond_5
    return-void
.end method
