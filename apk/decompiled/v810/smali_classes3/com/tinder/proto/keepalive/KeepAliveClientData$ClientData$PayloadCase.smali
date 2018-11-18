.class public final enum Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;
.super Ljava/lang/Enum;
.source "KeepAliveClientData.java"

# interfaces
.implements Lcom/google/protobuf/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/p$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

.field public static final enum NUDGE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

.field public static final enum PING:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

.field public static final enum PONG:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

.field public static final enum UPDATE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 253
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    const-string v1, "NUDGE"

    invoke-direct {v0, v1, v3, v4}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->NUDGE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    .line 254
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v6, v5}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->UPDATE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    .line 255
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    const-string v1, "PING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->PING:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    .line 256
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    const-string v1, "PONG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->PONG:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    .line 257
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    const-string v1, "PAYLOAD_NOT_SET"

    invoke-direct {v0, v1, v5, v3}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->PAYLOAD_NOT_SET:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    .line 251
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->NUDGE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->UPDATE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->PING:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->PONG:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->PAYLOAD_NOT_SET:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->$VALUES:[Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    iput p3, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->value:I

    .line 261
    return-void
.end method

.method public static forNumber(I)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;
    .locals 1

    .prologue
    .line 271
    packed-switch p0, :pswitch_data_0

    .line 277
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 272
    :pswitch_1
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->NUDGE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    goto :goto_0

    .line 273
    :pswitch_2
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->UPDATE:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    goto :goto_0

    .line 274
    :pswitch_3
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->PING:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    goto :goto_0

    .line 275
    :pswitch_4
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->PONG:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    goto :goto_0

    .line 276
    :pswitch_5
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->PAYLOAD_NOT_SET:Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 267
    invoke-static {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->forNumber(I)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;
    .locals 1

    .prologue
    .line 251
    const-class v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    return-object v0
.end method

.method public static values()[Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->$VALUES:[Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    invoke-virtual {v0}, [Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$ClientData$PayloadCase;->value:I

    return v0
.end method
